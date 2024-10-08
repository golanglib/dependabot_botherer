package main

import (
	"go/build"
	"os"
)

func main() {
	name := os.Args[1]
	pkg, err := build.Import(name, "", build.ImportComment)
	if err == nil && pkg.Name == "main" {
		os.Exit(1)
	}
}
