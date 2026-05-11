#!/bin/zsh

#To check the UID no. of user which is available or not.
if [ $UID -gt 0 ]
then
	echo "We are not root user"
else
	echo "We are root user"
fi
