#.!/bin/bash

read -p"Enter a username to delete:  " usr
sudo userdel $usr 
echo "User $usr has been deleted"

