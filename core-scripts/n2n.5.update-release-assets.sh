#!/usr/bin/env bash

rm -rf ../core/bin/*
rm -rf ../core/man/*

#cp -rf ./n2n/build/usr/bin/*   ../core/bin/
cp -rf ./n2n/scripts/n2n-ctl   ../core/bin/
cp -rf ./n2n/scripts/n2n-httpd ../core/bin/
chmod -x ../core/bin/*

cp -rf ./n2n/build/usr/share/man/* ../core/man/
