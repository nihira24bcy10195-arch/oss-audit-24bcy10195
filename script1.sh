#!/bin/bash

# Script 1: System Identity Report (macOS)

STUDENT_NAME="Nihira Das"
SOFTWARE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime)
DATE=$(date)
DISTRO=$(sw_vers -productName)" "$(sw_vers -productVersion)
echo " Open Source Audit — $STUDENT_NAME"
echo "Software : $SOFTWARE"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "Distro   : $DISTRO"
echo "License  : GNU GPL (Free Software)"
