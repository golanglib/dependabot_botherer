#!/usr/bin/env bash

set -euo pipefail

rm -f exclude.txt

while read -r MODULE; do
  if ! go get "$MODULE@latest"; then
    echo "$MODULE" >> exclude.txt
  elif ! go run scripts/importable.go "$MODULE"; then
    echo "$MODULE" >> exclude.txt
  fi
done < list.txt
