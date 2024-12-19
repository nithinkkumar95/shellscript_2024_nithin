#!/bin/bash
#set -x
echo "To check whether the number is odd or even in a array(2 7 56 99 34)"
array_num="2 7 56 99 34 "
for i in $array_num
do
       	
if [ $(($i % 2)) -eq 0 ]
then	
	echo "The given number is $i Even"
elif [ $(($i % 2)) -ne 0 ]
then	
	echo "The given number is $i Odd"
fi
done 


