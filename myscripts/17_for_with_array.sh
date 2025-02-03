#!bin/bash


myarr=( 1 2 4 anop 5 )

length=${#myarr[*]}

for (( i=0 ; i<=length ; i++ ))
do 
	echo " number is : ${myarr[$i]}"
done
