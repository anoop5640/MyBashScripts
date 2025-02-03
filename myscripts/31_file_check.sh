#!/bin/bash

filepath="/home/anoop5640/myscripts/$1"

if [[ -f $filepath ]]
then
	echo " file exist "

else
	echo " file doesnt exist "
	exit 1
fi

