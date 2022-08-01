#!/bin/bash -x

echo "Enter the number-> "
read no

i=1
ans=0

for (( i=1; i<x; i++ ))
do
	if [[ $(( no%i )) -eq 0 ]]
	then
		ans=$(( ans+i ))
fi
done

if [ $no -eq $ans ]
then
	echo "$no is perfect "
	else
	echo "$no is Not perfect number"
fi
