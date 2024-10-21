#!/usr/bin/env bash

set -euo pipefail

rm -f exclude.txt

GOMOD_BAK=$(mktemp)
GOSUM_BAK=$(mktemp)
cp go.sum "$GOSUM_BAK"
cp go.mod "$GOMOD_BAK"

TEST_OUTPUT=$(mktemp)

while read -r MODULE; do
  if ! go get "$MODULE@latest" &> "$TEST_OUTPUT"; then
    echo "$MODULE" >> exclude.txt
    sed 's#^#//#' "$TEST_OUTPUT" >> exclude.txt
  elif ! go run scripts/importable.go "$MODULE" &> "$TEST_OUTPUT"; then
    sed 's#^#//#' "$TEST_OUTPUT" >> exclude.txt
    echo "$MODULE" >> exclude.txt
  fi
done < list.txt

mv "$GOMOD_BAK" go.mod
mv "$GOSUM_BAK" go.sum
