package main

import (
	"go/build"
	"os"
	"strings"
)

func main() {
	name := os.Args[1]
	pkg, err := build.Import(name, "", build.ImportComment)
	if err != nil {
		println(err.Error())
		os.Exit(1)
	}
	if pkg.Name == "main" {
		println("package is main")
		os.Exit(1)
	}
	for _, v := range strings.Split(pkg.ImportPath, "/") {
		if v == "internal" {
			println("package is internal")
			os.Exit(1)
		}
	}
}
