#!/bin/zsh

myarray=( 1 2 3 4 hello "i am fine" )
length=${#myarray[*]}

for (( i=0;i<$length;i++ ))
do
	echo "value of array is: ${myarray[$i]}"
done

echo "length of array: $length" 
