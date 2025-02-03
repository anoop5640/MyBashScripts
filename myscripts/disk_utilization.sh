#!/bin/bash

set -e

disk_space=$(df -h|grep "C"|awk '{print $5}'|sed 's/%//')

echo "Current disk size is $disk_space"

if [ $disk_space -gt 40 ];
then
	echo "increase disk space"
else
	echo "enough disk spcaee"

fi


