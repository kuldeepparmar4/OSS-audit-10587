#!/bin/bash
# Script 2: Kernel Inspector (WSL compatible)

KERNEL=$(uname -r)

echo "Kernel Version: $KERNEL"

if [[ "$KERNEL" == *"microsoft"* ]]; then
    echo "Running inside WSL (Windows Subsystem for Linux)"
    echo "Kernel managed by Windows"
else
    echo "Running on native Linux system"
fi

case $KERNEL in
    *microsoft*)
        echo "Linux Kernel (WSL): hybrid environment for development"
        ;;
    *)
        echo "Linux Kernel: core of operating system"
        ;;
esac
