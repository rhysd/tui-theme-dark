#!/bin/bash

set -e

THEME_FILE='theme.css'

curl https://raw.githubusercontent.com/sindresorhus/anatine/master/dark-mode.css > "$THEME_FILE"
sed -i '' -e 's/^html\.dark-mode  *//g' "$THEME_FILE"
sed -i '' -e 's/html\.dark-mode/html/g' "$THEME_FILE"
cat ./scripts/added.css >> "$THEME_FILE"
