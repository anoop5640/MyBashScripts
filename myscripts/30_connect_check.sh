#!/bin/bash

read -p " enter the site name " site


ping -c 1 $site &> /dev/null

ping_status=$?
sleep 3s

if [[ ping_status -eq 0 ]] 
then
	echo " connected succesfully to $site "

else
	echo " not connected to $site "

fi

