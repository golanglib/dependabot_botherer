package main

import (
	"fmt"
	"go/build"
	"os"
	"path/filepath"
	"strings"

	"golang.org/x/mod/modfile"
)

func main() {
	name := os.Args[1]

	exit := func(msg string) {
		_, _ = fmt.Fprintf(os.Stderr, "%s: %s\n", name, msg)
		os.Exit(1)
	}

	pkg, err := build.Import(name, "", build.ImportComment)
	if err != nil {
		exit(err.Error())
	}
	if pkg.Name == "main" {
		exit("package is main")
	}
	for _, v := range strings.Split(pkg.ImportPath, "/") {
		if v == "internal" {
			exit("package is internal")
		}
	}
	modFile := filepath.Join(pkg.Dir, "go.mod")
	if _, err := os.Stat(modFile); err == nil {
		if data, err := os.ReadFile(modFile); err == nil {
			if mod, err := modfile.Parse(modFile, data, nil); err == nil {
				if len(mod.Replace) > 0 {
					exit("package has replace")
				}
			}
		}
	}
}
