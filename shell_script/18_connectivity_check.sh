#!/bin/zsh

#check the connectivity of any site which is connection successfull or not

read -p "which site you want to check: " site

ping -c 1 $site &> /dev/null  #optionl
sleep 5s

if [ $? -eq 0 ]
then 
	echo "Site Connected Successfully to $site"
else
	echo "Unable to Connect $site"
fi
