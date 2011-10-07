#!/usr/bin/env bash

set -e
../../bookmarkdown/bookmarkdown/bookmarkdown build
rsync --delete -az build/html/ sl:/var/www/vimscript/
