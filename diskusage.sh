#!/bin/bash
useage=`df -h . | awk -F " " 'NR>1 {print $(NF-1)}' | sed 's/%//g'`

if [ $useage -lt 70 ]
then
echo "The disc usage reaches threshold value, Please clean up the memory"
echo "Memory reaches threshold value" | mail -s "Cleanup the memory"  nithinkkumar@gmail.com 

fi

