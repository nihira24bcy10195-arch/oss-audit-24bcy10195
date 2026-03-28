#!/bin/bash
Script 3: Disk and Permission Auditor
Author: Nihira Das | Open Source Audit Project
List of important directories
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")
echo "======================================"
echo " Directory Audit Report"
echo "======================================"
Loop through each directory
for DIR in "${DIRS[@]}"; do
if [ -d "$DIR" ]; then
# Get permissions, owner, and group
PERMS=$(ls -ld "$DIR" | awk '{print $1, $3, $4}')
    # Get directory size (ignore permission errors)
    SIZE=$(du -sh "$DIR" 2>/dev/null | cut -f1)

    echo "$DIR => Permissions: $PERMS | Size: $SIZE"
else
    echo "$DIR does not exist on this system"
fi
​
done
echo ""
echo "======================================"
echo " Checking Git Configuration Directory"
echo "======================================"
Check if .git directory exists in home
if [ -d "$HOME/.git" ]; then
ls -ld "$HOME/.git"
else
echo "No .git directory found in home directory"
fi
