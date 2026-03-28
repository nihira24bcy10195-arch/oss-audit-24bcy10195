#!/bin/bash
# Script 1: System Identity Report
# Author: Nihira Das | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Nihira"
SOFTWARE_CHOICE="Linux Kernel"

# --- System Info ---
KERNEL=$(uname -r)                     # To get the kernel version
DISTRO=$(uname -o)                      #  To get the OS/Distribution name
USER_NAME=$(whoami)                     # Current logged-in user
HOME_DIR=$HOME                          # Home directory of current logged in user
UPTIME=$(uptime -p)                     # System's  uptime
DATE=$(date '+%d %B %Y %H:%M:%S')      # Current date and time

# --- Display ---
echo "========================================"
echo "     Open Source Audit — $STUDENT_NAME"
echo "========================================"
echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Home Dir     : $HOME_DIR"
echo "Uptime       : $UPTIME"
echo "Date/Time    : $DATE"
echo ""
echo "This operating system is under open-source licenses, GPL."
