#!/bin/zsh

#key value pair of an array

declare -A myArray
myArray=( [name]="Vivek Kumar" [age]=22 [gender]="male" )

echo "The name is: ${myArray[name]}"
echo "Age is: ${myArray[age]}"
echo "Gender is: ${myArray[gender]}"


#for print upper case and lower case
echo "upper case is: ${myArray^^}"
echo "lower case is: ${myArray,,}"


