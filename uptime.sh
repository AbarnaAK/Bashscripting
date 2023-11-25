#!/bin/bash


echo "System uptime"
echo "*************"
echo "Uptime: $(uptime -p)"

echo "CPU INFORMATION"
echo "***************"
echo "Number of CPU cores: $(nproc)"
echo "CPU model: $(lscpu | awk '/Model name/ { $1=""; print $0 }')"
