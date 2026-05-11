#!/bin/zsh

#how to execute untill loop let's see

a=1
until [ $a -eq 10 ]
do
echo "Number is: $a"
let a++
done
