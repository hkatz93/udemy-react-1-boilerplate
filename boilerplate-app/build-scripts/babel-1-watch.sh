#!/bin/bash
set -o xtrace

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"


babel $DIR/../src/app.js --out-file=$DIR/../public/scripts/app.js --presets=env,react --watch


