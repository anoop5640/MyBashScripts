#!/bin/bash

read -p "enter your marks : " marks

if [ $marks -ge 80 ]
then
	echo " first " 
elif [ $marks -ge 35 ]
then
	echo "  you are 2nd  "
else
	echo " you are fail "
fi


