#.!/bin/bash

read -p"Enter your name" nme
sudo useradd $nme
sudo passwd $nme

read -p"Do you want to know the current directory?  " pd
pd=$(pwd)

echo "$pd"

