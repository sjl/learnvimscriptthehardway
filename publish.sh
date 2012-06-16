#!/usr/bin/env bash

set -e
./venv/bin/python ../bookmarkdown/bookmarkdown/bookmarkdown build
rsync --delete -az build/html/ sl:/var/www/vimscript/
