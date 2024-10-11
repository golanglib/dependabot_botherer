package main

import (
	"fmt"
	"go/build"
	"log"
	"os"
	"os/exec"
	"path/filepath"
	"strings"

	"golang.org/x/mod/modfile"
)

func main() {
	name := os.Args[1]

	pkgNames := allPackages(name)

	for _, pkgName := range pkgNames {
		if importablePackage(pkgName) {
			fmt.Println(pkgName)
			return
		}
	}

	log.Print("no importable packages found")
	os.Exit(1)
}

func importablePackage(name string) bool {
	log.Printf("checking %s", name)
	pkg, err := build.Import(name, "", build.ImportComment)
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
	modFile := filepath.Join(pkg.Root, "go.mod")

	if _, err := os.Stat(modFile); err == nil {
		if data, err := os.ReadFile(modFile); err == nil {
			if mod, err := modfile.Parse(modFile, data, nil); err == nil {
				for _, replace := range mod.Replace {
					if !strings.HasPrefix(replace.New.Path, ".") {
						log.Print("package has replace")
						return false
					}
				}
			}
		}
	}

	return true
}

func allPackages(name string) []string {
	// run go list name/... to get all packages
	cmd := exec.Command("go", "list", name+"/...")
	cmd.Stderr = os.Stderr
	out, err := cmd.Output()
	if err != nil {
		panic(err)
	}
	return strings.Fields(string(out))
}
