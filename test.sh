#!/bin/bash

read -p "Enter the number-> " x

i=1
ans=0

while [ $i -le $(( x/2 )) ]
do
	if [[ $(( x%i )) -eq 0 ]]
	then
		ans=$(( ans+i ))
fi
i= $(( i+1 ))
done
if [ $x -eq $ans ]
then
	echo "$x is perfect number"
	else
	echo "$x is not perfect number"
fi	
