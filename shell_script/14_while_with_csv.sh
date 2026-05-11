#!/bin/zsh

while IFS="," read ID NAME AGE
do
echo "id is: $ID"
echo "name is: $NAME"
echo "age is: $AGE"
done < test.csv
