#!/bin/bash

echo "Biggest of three numbers"

echo "Enter the value of A"
read A
echo "Enter the value of B"
read B
echo "Enter the value of C"
read C
if [ $A -gt $B ] && [ $A -gt $C ]
then
	echo "The value of $A is greater than $B and $C"
elif [ $B -gt $A ] && [ $B -gt $C ]
then 
	echo "The value of $B is greater than $A and $C"
else
	echo "The value of $C is greater than $A and $B"
fi

