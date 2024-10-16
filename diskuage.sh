#!/bin/bash

# Display current date and time
echo -e "System report for today - $(date)"

echo -e "\ndisk space :"
df -h

echo -e "\nCPU utilisation :"
free -h

dir="/home/ubuntu"
echo -e "\nDisk usage for $dir :"
du -h

pd=$(pwd)
echo -e "\nyour present working directory is $pd"

read -p"do you want to see your user related details? if yes please enter the username   " usr
echo "ohk  today is - $(date)"
lslogins -l $usr

read -p"do you also want to see the user expiry details?  "
chage -l $usr

