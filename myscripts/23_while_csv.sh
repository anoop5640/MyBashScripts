#!/bin/bash

while IFS="," read id name age
do 
	echo " ID is $id "
	echo " name is $name "
	echo " age os $age "
	
done < file.csv
