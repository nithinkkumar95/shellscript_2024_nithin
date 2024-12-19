#!/bin/bash
set -x
service_name="ssh jenkins"
for i in $service_name
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		echo $i >> /home/ubuntu/servicemonitor

fi
done
if [ -s servicemonitor ]
then
cat servicemonitor | mail -s "Services not running" nithinkkumar@gmail.com

#rm -rf servicemonitor

fi

