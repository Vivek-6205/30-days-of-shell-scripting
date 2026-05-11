#!/bin/zsh

#while loop read from file

while read myvar
do
echo "value from file is: $myvar"
done < test.sh
