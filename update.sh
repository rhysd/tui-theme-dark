#!/bin/bash

set -e

curl https://raw.githubusercontent.com/sindresorhus/anatine/master/dark-mode.css > user.css
sed -i '' -e 's/^html\.dark-mode  *//g' user.css
sed -i '' -e 's/html\.dark-mode/html/g' user.css
