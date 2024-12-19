#!/bin/bash

echo "Enter the pattern :"
read pattern

grep -r -L "$pattern" * > filepat

if [ $? -eq 0 ]
then
	echo "The below file doesn't contain a given pattern"
cat filepat
else
	echo "The given pattern is present in the files"
fi


