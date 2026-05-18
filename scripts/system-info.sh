#!/bin/bash

echo "==============================="
echo "   SYSTEM INFORMATION TOOL"
echo "==============================="

echo ""
echo "Hostname:"
hostname

echo ""
echo "Current User:"
whoami

echo ""
echo "Operating System:"
cat /etc/os-release

echo ""
echo "Kernel Version:"
uname -r

echo ""
echo "CPU Information:"
lscpu | grep "Model name"

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "IP Address:"
hostname -I

echo ""
echo "System Uptime:"
uptime

echo ""
echo "==============================="
echo " Diagnostic Complete"
echo "==============================="
