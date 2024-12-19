#!/bin/bash
echo "Enter the file name to read"
read file_name
echo "Enter the desired price range"
read price
 
echo "Below is the name of the vehicle whose price is more than $price"

while read line
do
price_range=`echo "$line" | awk -F " " '{print$4}'`

if [ $price_range -ge $price ]
then
echo "$line" | awk -F " " '{print$1}'
fi
done < $file_name 


