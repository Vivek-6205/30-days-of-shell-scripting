#!/bin/zsh

#explain in loop how it used of break
#we just need to conform if a given no. if present or not

no=6
for i in 1 2 3 4 5 6 7 8 9
do	#break use if no. is found
	if [ $no -eq $i ];
	then
	echo "$no Number is found!!"
	break
	fi
	echo "Number is: $i"
done

