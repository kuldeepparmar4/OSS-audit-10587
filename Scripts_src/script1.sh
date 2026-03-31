#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Kuldeep parmar"
SOFTWARE_CHOICE="Linux Kernel"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')

echo "==============================="
echo " Open Source Project"
echo "==============================="
echo "Name    : $STUDENT_NAME"
echo "Software: $SOFTWARE_CHOICE"
echo "Distro  : $DISTRO"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Home    : $HOME"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE"
echo ""
echo "License : GPL v2 (Linux Kernel)"
echo "==============================="

