#!/bin/zsh

#Array variable

mydata=(1 2 3 vivek "hello sir how are you") #this is arrar defined that help to access the data from array.

echo "first array of index is: ${mydata[0]}"
echo "Second array of index is: ${mydata[1]}"
echo "last array of index is: ${mydata[4]}"
echo "all the value of an arr: ${mydata[*]}"
echo "length of an array: ${#mydata[*]}"

#for specific range of value in array

echo "specific range of value 2:3: ${mydata[*]:2:2}"

#How to Update an array of new value

mydata+=(home 22 77 33)

echo "updated new value of an array are: ${mydata[*]}"


#for print upper and lower case of variable

echo "lower case is: ${mydata^^}"
echo "upper case is: ${mydata,,}"

