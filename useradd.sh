#.!/bin/bash

read -p"Please let me know which username has to be added" usr
sudo useradd $usr
read -p"do you want to set passwd" password
sudo passwd $usr
echo "$usr has been created and password set succesfully"

