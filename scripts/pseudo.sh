#!/usr/bin/env bash

set -euo pipefail

awk '/v[0-9]+\.[0-9]+\.[0-9]+(-|-pre\.0\.|-0\.)[0-9]{14}-[0-9a-f]{12}/' go.mod

awk '!/v[0-9]+\.[0-9]+\.[0-9]+(-|-pre\.0\.|-0\.)[0-9]{14}-[0-9a-f]{12}/' go.mod go.mod > go.mod.tmp

mv go.mod.tmp go.mod
