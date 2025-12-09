#!/bin/bash


echo "SYSTEM UPTIME"
uptime


echo "================================================================"

echo "disk space"
df -h /

echo "================================================================"

echo "disk usage"

du -sh /home/ubuntu

echo "================================================================"

echo "system info"
uname -a


read -p "do you want me to display anything else ? " inp

echo "$inp"
