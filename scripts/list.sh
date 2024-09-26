#!/usr/bin/env bash

set -euo pipefail

find "$GOPATH/pkg/mod" -name "go.mod" | while read -r MOD_FILE; do
  grep -E "^module" "$MOD_FILE" | awk '{print $2}' | tr -d '"'
done | sort -u | while read -r MODULE; do
  ESCAPED_MODULE=$(echo "$MODULE" | sed 's/[A-Z]/!&/g' | tr '[:upper:]' '[:lower:]')
  if curl -f -s "https://proxy.golang.org/cached-only/$ESCAPED_MODULE/@v/list" -o /dev/null; then
    echo "$MODULE"
  else
    # make sure the module is public
    echo "exclude $MODULE" >&2
    continue
  fi
done >> list.txt

sort -u list.txt -o list.txt
