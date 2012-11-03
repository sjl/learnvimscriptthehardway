#!/usr/bin/env bash

set -e
./build.sh
rsync --delete -az build/html/ sl:/var/www/vimscript/
