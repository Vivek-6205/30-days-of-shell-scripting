#!/bin/bash

#how to use conditional operators
#&& operator
#|| operator
#! operator
#for merrage conditional operator

read -p "enter your age: " age
read -p "enter your nationality: " country
if [[ $age -gt 18 ]] && [[ $age -le 30 ]];
then
        echo "you are eligible for marry"
elif [[ $country -eq indian ]];
then
        echo "you can perform indian treditional marrage"
else
        echo "you are not eligible"
fi
