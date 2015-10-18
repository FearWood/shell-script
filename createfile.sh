#!/bin/sh
#
# Program:
#	create a file, which named by user's input and cur time

PATH=/bin:/sbin:/usr/bin:/user/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "Please input your filename: " fileuser

filename=${fileuser:-"filename"}

curtime=`date '+-%Y-%m-%d-%H-%M-%S'`

file=${filename}${curtime}

echo ${file}

touch "$file"

exit 0
