#!/bin/bash
echo "Enter the integer value for num1"
read num1
echo "Enter the integer value for num2"
read num2

sum=`expr $num1 + $num2`
echo "the sum of $num1 and $num2 is $sum"

prod=`expr $num1 \* $num2`
echo "The product of $num1 and $num2 is $prod"
