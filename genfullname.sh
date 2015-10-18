#!/bin/sh
#
# Program:
#	input firstname and lastname, then show fullname

PATH=/bin:/sbin:/usr/bin:/user/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "Please input your first name: " firstname
read -p "Please input your last name: " lastname

echo "Your full name: $firstname $lastname"

exit 0
