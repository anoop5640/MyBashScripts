#!/bin/bash

#script to check if a given no is there or not

n=7

for i in 3 5 9 7 9 6 5

do
	
	if [[ $i -eq $n ]]
	then 
		echo " number is there $i"

		break
	fi


done



