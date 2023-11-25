#!/bin/bash

echo "SYSTEM INFORMATION"
echo "Kernel version: $(uname -r)"
echo "CPU Information: $(uname -m)"
echo "Total memory: $(free -m)"
echo "Disk used: $(df -h)"
