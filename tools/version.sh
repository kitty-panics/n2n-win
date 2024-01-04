#!/usr/bin/env bash

#
# Output the current version number
#

case "$1" in
    date)
        echo "$(date)"
        ;;
    hash)
        echo "$(git rev-parse --short HEAD)"
        ;;
    short)
        echo "$(git rev-list --count HEAD)"
        ;;
    "")
        echo "r$(git rev-list --count HEAD).$(git rev-parse --short HEAD)"
        ;;
    *)
        echo "Usage: $0 [date|short|hash]"
        echo
        echo "Determine the correct version number for the current build"
        exit 0
        ;;
esac
