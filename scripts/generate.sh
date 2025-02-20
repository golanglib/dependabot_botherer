#!/usr/bin/env bash

set -euo pipefail

rm -f main.go

write() {
  echo "$@" >> main.go
}

write "package main"
write "import ("
grep -v -E '^//' exclude.txt | grep -F -v -f - list.txt | while read -r MODULE; do
  PACKAGE=$(go run scripts/importable.go "$MODULE")
  write "  _ \"$PACKAGE\""
  echo "imported $PACKAGE for $MODULE" >&2
done
write ")"
write "func main() {"
write "println(\"Thanks for your hard work, Dependabot!\")"
write "}"

gofmt -w main.go
