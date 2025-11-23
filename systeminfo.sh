#!/bin/bash

echo "System Information"
echo "------------------"

echo "Hostname: $(hostname)"
echo "Kernel Version: $(uname -r)"
echo "Operating System: $(uname -o)"
echo "Uptime:"
uptime

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Memory Usage:"
free -h 2>/dev/null
