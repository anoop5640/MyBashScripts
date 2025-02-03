#!/bin/bash

#getting value from file

FILE="/home/anoop5640/myscripts/name.txt" 

for i in $(cat $FILE )
do
	echo " name is $i"
done

