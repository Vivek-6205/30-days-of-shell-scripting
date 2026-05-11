#!/bin/zsh

#to check file are exist or not.

FILEPATH="/Users/apple/Desktop/Linux/shell_script/intro.sh"

if [ -f $FILEPATH ]
then
	echo "file is exist!!!"
else 
	echo "file is not exist!!"
	exit 1
fi

