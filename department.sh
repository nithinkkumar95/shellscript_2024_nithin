#!/bin/bash
echo "Enter the file name to read"
read file_name
echo "Enter the department of the employee"
read depart
 
echo "Below is the name of the employees working in $depart"

while read line
do
dep=`echo "$line" | awk -F " " '{print$4}'`

if [ $dep == $depart ]
then
echo "$line" | awk -F " " '{print$1}'
fi
done < $file_name 


