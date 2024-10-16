#.!/bin/bash

read -p"Enter a username to create:  " usr
sudo useradd $usr 
echo "User $usr has been created"
p=$(pwd)
echo "do you want to see present path?  " 
echo "$p"
