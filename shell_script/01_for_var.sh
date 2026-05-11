#!/bin/zsh

# In this script we are create the variable and execute

name="Vivek"
Age="23"
Colour="black"
Address="Jharkhand India"

echo "My name is $name,i am $Age year old, my favorite colour is $Colour,and i am from $Address "

#var to store the output of a command

hostname=$(hostname)
echo "name of the machine is $hostname "

#var to store file of output command

allfile=$(ls -ltr)
echo "my current unhidden file is $allfile "
