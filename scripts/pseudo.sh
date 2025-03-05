#!/usr/bin/env bash

set -euo pipefail

grep -E 'v\d+\.\d+\.\d+(-|-pre\.0\.|-0\.)\d{14}-[0-9a-f]{12}' go.mod

grep -vE 'v\d+\.\d+\.\d+(-|-pre\.0\.|-0\.)\d{14}-[0-9a-f]{12}' go.mod > go.mod.tmp

mv go.mod.tmp go.mod
