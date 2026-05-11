#!/bin/bash

echo "Choose an given opetion"
echo "a=print the today date"
echo "b=list all the script"
echo "c=display the type of shell"
echo "d=name of the machine"

read -p "Input any one character which is given:-- " choice

case $choice in
	a)date;;
	b)ls;;
	c)echo $SHELL;;
	d)hostname;;
	*)echo "please enter valid input"
esac

