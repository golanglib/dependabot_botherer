#!/usr/bin/env bash

set -euo pipefail

rm -f main.go

write() {
  echo "$@" >> main.go
}

write "package main"
write "import ("
while read -r MODULE; do
  write "  _ \"$MODULE\""
done < list.txt
write ")"
write "func main() {"
write "println(\"Thanks for your hard work, Dependabot!\")"
write "}"

go fmt .
