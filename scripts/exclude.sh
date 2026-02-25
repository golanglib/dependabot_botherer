#!/usr/bin/env bash

set -euo pipefail

rm -f exclude.txt

GOMOD_BAK=$(mktemp)
GOSUM_BAK=$(mktemp)
cp go.sum "$GOSUM_BAK"
cp go.mod "$GOMOD_BAK"

CHECK_OUTPUT=$(mktemp)

while read -r MODULE; do
  if ! go get "$MODULE@latest" &> "$CHECK_OUTPUT"; then
    echo "$MODULE" | tee -a exclude.txt
    sed 's#^#//#' "$CHECK_OUTPUT" | grep -vE '^//go: downloading' | tee -a exclude.txt
  elif ! go run scripts/importable.go "$MODULE" &> "$CHECK_OUTPUT"; then
    echo "$MODULE" | tee -a exclude.txt
    sed 's#^#//#' "$CHECK_OUTPUT" | grep -vE '^//exit status 1' | tee -a exclude.txt
  elif grep -q "^$MODULE$" block.txt; then
    echo "$MODULE" | tee -a exclude.txt
    echo "//blocked by block.txt" | tee -a exclude.txt
  fi
done < list.txt

mv "$GOMOD_BAK" go.mod
mv "$GOSUM_BAK" go.sum
