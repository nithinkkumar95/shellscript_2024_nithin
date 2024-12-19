#!/bin/bash
set -x
arr_name="10 20 5 12"
sum=0

for i in $arr_name
do
	sum=`expr $sum + $i`
done
echo "The sum of the array is $sum"

