#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Nihira Das | Course: Open Source Software

PACKAGE="git"  # Replace with your chosen package: linux, git, apache2, mysql, firefox

# Check if package is installed
if rpm -q $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    rpm -qi $PACKAGE | grep -E 'Version|License|Summary'
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement that prints a one-line philosophy note about the package
case $PACKAGE in
    linux) echo "Linux Kernel: the foundation of modern open-source computing." ;;
    git) echo "Git: empowering collaboration and version control worldwide." ;;
    httpd|apache2) echo "Apache: the web server that built the open internet." ;;
    mysql|mariadb) echo "MySQL: open source at the heart of millions of applications." ;;
    firefox) echo "Firefox: defending the open web and user freedom." ;;
    *) echo "$PACKAGE is part of the open-source ecosystem." ;;
esac
