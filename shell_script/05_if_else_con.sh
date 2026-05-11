#!/bin/zsh

#how to write the conditional statement.
read -p "enter your full marks:-- " marks

if [ $marks -gt 40 ];
then
	echo "you're pass the exam"
else
	echo "you're fail the exam"
fi
