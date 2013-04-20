#!/usr/bin/env bash

set -e
./build.sh
#rsync --delete -az build/html/ sl:/var/www/vimscript/
cd build/html                                                                                                 
scp -r -P 12306 ./ root@onefloweroneworld:/home/learnvimscriptthehardway
cd ../..
