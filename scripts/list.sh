#!/usr/bin/env bash

set -euo pipefail

EXCLUDE_PREFIX=${EXCLUDE_PREFIX:-""}

# make sure the network is available
curl -f -s "https://proxy.golang.org/cached-only/" -o /dev/null

OLD_LIST=$(mktemp)
TMP_LIST=$(mktemp)
cp list.txt "$OLD_LIST"
cp "$OLD_LIST" "$TMP_LIST"

function hasPrefix() {
  DIRNAME=$(dirname "$1")
  BASENAME=$(basename "$1")
  while [[ $DIRNAME != "." ]]; do
    if [[ ! $BASENAME =~ ^v[0-9]+$ ]]; then
      if grep -q "^$DIRNAME$" "$TMP_LIST"; then
        return 0
      fi
    fi
    BASENAME=$(basename "$DIRNAME")
    DIRNAME=$(dirname "$DIRNAME")
  done
  return 1
}

find "$GOPATH/pkg/mod" -name "go.mod" | while read -r MOD_FILE; do
  MODULE=$(grep -E "^module" "$MOD_FILE" | awk '{print $2}' | tr -d '"')
  echo "$MODULE"
done | sort -u | while read -r MODULE; do
  if grep -q "^$MODULE$" "$OLD_LIST"; then
    echo "skip $MODULE" >&2
    continue
  fi
  echo "$MODULE" >> "$TMP_LIST"
  if hasPrefix "$MODULE"; then
    echo "ignore $MODULE" >&2
    continue
  fi
  ESCAPED_MODULE=$(echo "$MODULE" | sed 's/[A-Z]/!&/g' | tr '[:upper:]' '[:lower:]')
  # make sure the module does not match any exclude prefix
  if [[ -n "$EXCLUDE_PREFIX" ]] && echo "$MODULE" | grep -qE "^($EXCLUDE_PREFIX)"; then
    echo "exclude $MODULE" >&2
    continue
  fi
  # make sure the module is public
  if ! curl -f -s "https://proxy.golang.org/cached-only/$ESCAPED_MODULE/@v/list" -o /dev/null; then
    echo "exclude $MODULE" >&2
    continue
  fi
  echo "write $MODULE" >&2
  echo "$MODULE"
done >> list.txt

sort -u list.txt -o list.txt
