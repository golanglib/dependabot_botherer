#!/usr/bin/env bash

set -euo pipefail

rm -f main.go

write() {
  echo "$@" >> main.go
}

write "package main"
write "import ("
cat list.txt | while read -r MODULE; do
  write "  _ \"$MODULE\""
done
write ")"
write "func main() {"
write "println(\"Thanks for your hard work, Dependabot!\")"
write "}"

go fmt .

go mod edit -go="$(go version | awk '{print $3}' | cut -c 3- | grep -oE '^\d+\.\d+')"
go mod tidy
