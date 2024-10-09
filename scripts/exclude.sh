#!/usr/bin/env bash

set -euo pipefail

rm -f exclude.txt

GOSUM_BAK=$(mktemp)
cp go.sum "$GOSUM_BAK"

while read -r MODULE; do
  if ! go get "$MODULE@latest"; then
    echo "$MODULE" >> exclude.txt
  elif ! go run scripts/importable.go "$MODULE"; then
    echo "$MODULE" >> exclude.txt
  fi
done < list.txt

mv "$GOSUM_BAK" go.sum
