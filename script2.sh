#!/bin/bash
# Script 2: FOSS Package Inspector (macOS)

PACKAGE="git"

if command -v $PACKAGE >/dev/null 2>&1; then
    echo "$PACKAGE is installed."
    $PACKAGE --version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: distributed version control system enabling collaboration" ;;
    apache2) echo "Apache: web server" ;;
    mysql) echo "MySQL: database system" ;;
    vlc) echo "VLC: media player" ;;
    *) echo "Unknown package" ;;
esac
