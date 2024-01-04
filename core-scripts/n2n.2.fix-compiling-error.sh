#!/usr/bin/env bash

# fix: sbin -> bin
sed -i 's|/sbin|/bin|' ./n2n/Makefile
# fix: Error: VERSION file does not match tag version (3.1.1 != )
cp -r ../tools/version.sh ./n2n/scripts/version.sh
# fix: Welcome to n2n v.
sed -i '/Welcome to n2n/ s|v\.||' ./n2n/src/n2n.c

# output: VERSION
cd ./n2n; ./scripts/version.sh "" > ../../core/VERSION
