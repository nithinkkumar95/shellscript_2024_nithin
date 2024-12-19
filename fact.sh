#!/bin/bash
echo "Enter the path to find if its a file or directory or link"
read name
if [ -L $name ]
then
	echo "The given path is a Link"
elif [ -d $name ]
then 	echo "The given path is a directory"
elif [ -f $name ]
then
	echo "The given path is a file"
else
	echo " The path does not exists"
fi

