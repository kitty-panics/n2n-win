#!/usr/bin/env bash

if [[ ! -d n2n ]]; then
    git clone --recursive https://github.com/ntop/n2n.git
    cp -rf n2n n2n.bak
else
    rm -rf n2n
    cp -rf n2n.bak n2n
fi
