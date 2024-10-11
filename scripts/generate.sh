#!/usr/bin/env bash

set -euo pipefail

rm -f main.go

write() {
  echo "$@" >> main.go
}

write "package main"
write "import ("
grep -F -v -f exclude.txt list.txt | while read -r MODULE; do
  PACKAGE=$(go run scripts/importable.go "$MODULE")
  write "  _ \"$PACKAGE\""
done
write ")"
write "func main() {"
write "println(\"Thanks for your hard work, Dependabot!\")"
write "}"

go fmt .
