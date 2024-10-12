package main

import (
	"fmt"
	"go/build"
	"log"
	"os"
	"path/filepath"
	"sort"
	"strings"

	"golang.org/x/mod/modfile"
)

func main() {
	name := os.Args[1]

	log.SetPrefix(fmt.Sprintf("[%s] ", name))
	log.SetFlags(0)

	modRoot := getModRoot(name)
	pkgPaths := allSubPackages(modRoot)
	if hasReplace(modRoot) {
		log.Print("module has replace")
		os.Exit(1)
	}

	for _, pkgPath := range pkgPaths {
		if ok := importablePackage(modRoot, pkgPath); ok {
			fmt.Println(strings.Trim(name+"/"+unescapePath(pkgPath), "/"))
			return
		}
	}

	log.Print("no importable packages found")
	os.Exit(1)
}

func escapePath(path string) string {
	sb := &strings.Builder{}
	for _, r := range path {
		if r >= 'A' && r <= 'Z' {
			sb.WriteRune('!')
			sb.WriteRune(r - ('A' - 'a'))
		} else {
			sb.WriteRune(r)
		}
	}
	return sb.String()
}

func unescapePath(path string) string {
	sb := &strings.Builder{}
	for i := 0; i < len(path); i++ {
		if path[i] == '!' {
			i++
			sb.WriteRune(rune(path[i]) + ('A' - 'a'))
		} else {
			sb.WriteByte(path[i])
		}
	}
	return sb.String()
}

func getModRoot(name string) string {
	gopath := build.Default.GOPATH
	dir := escapePath(filepath.Dir(name))
	base := escapePath(filepath.Base(name))
	files, err := os.ReadDir(filepath.Join(gopath, "pkg/mod", dir))
	if err != nil {
		panic(fmt.Sprintf("os.ReadDir failed: %v", err))
	}

	rootDir := ""
	for _, file := range files {
		if file.IsDir() && strings.HasPrefix(file.Name(), base+"@") {
			rootDir = filepath.Join(gopath, "pkg/mod", dir, file.Name())
			break
		}
	}

	log.Printf("dir: %s", rootDir)

	return rootDir
}

func importablePackage(modRoot, path string) bool {
	log.Printf("checking %q", path)
	pkg, err := build.ImportDir(filepath.Join(modRoot, path), build.ImportComment)
	if err != nil {
		log.Print(err)
		return false
	}
	if pkg.Name == "main" {
		log.Print("package is main")
		return false
	}
	for _, v := range strings.Split(pkg.ImportPath, "/") {
		if v == "internal" {
			log.Print("package is internal")
			return false
		}
	}

	return true
}

func hasReplace(modRoot string) bool {
	modFile := filepath.Join(modRoot, "go.mod")
	if _, err := os.Stat(modFile); err == nil {
		if data, err := os.ReadFile(modFile); err == nil {
			if mod, err := modfile.Parse(modFile, data, nil); err == nil {
				for _, replace := range mod.Replace {
					if !strings.HasPrefix(replace.New.Path, ".") {
						return true
					}
				}
			}
		}
	} else {
		log.Printf("go.mod not found in %q", modFile)
	}
	return false
}

func allSubPackages(modRoot string) []string {
	var ret []string
	if err := filepath.Walk(modRoot, func(path string, info os.FileInfo, err error) error {
		if err != nil {
			return err
		}
		if info.IsDir() {
			ret = append(ret, strings.TrimPrefix(strings.TrimPrefix(path, modRoot), "/"))
		}
		return nil
	}); err != nil {
		panic(fmt.Sprintf("filepath.Walk failed: %v", err))
	}

	sort.Strings(ret)
	return ret
}
