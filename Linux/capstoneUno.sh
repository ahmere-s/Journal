#!/bin/bash

echo "=== System Identity Report ==="
echo "User:      $(whoami)"
echo "Host:      $(hostname)"
echo "OS:        $(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '\"')"
echo "Kernal:    $(uname -r)"
echo "Arch:      $(uname -m)"
echo "IP:        $(hostname -i)"
echo "Shell:     $($SHELL)"
echo "Uptime:    $(uptime -p)"
echo "Time (UTC):$(date)"
