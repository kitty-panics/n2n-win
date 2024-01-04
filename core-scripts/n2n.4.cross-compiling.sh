#!/usr/bin/env bash

mkdir ./n2n/build && cd ./n2n
./autogen.sh
./configure --host=x86_64-w64-mingw32
DESTDIR=./build make -j32 install
