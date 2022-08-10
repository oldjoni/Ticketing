#!/bin/bash
echo Creating a new user in Linux
read -p "Please enter your name:" username
echo "Thank you $username for entering your name"
echo "Please enter your password"
read -s 
sudo adduser $username
echo $password | sudo passwd $username --stdin
tail -2 /etc/passwd

