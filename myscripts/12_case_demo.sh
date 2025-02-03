#!/bin/bash

read -p " enter first number " x
read -p " enter second numer " y

echo " enter a to for sum "
echo " enter b for sub "

read choice

case $choice in
	a) echo " sum is : (( x+y )) ";;
	b) echo " sub is : $((x-y)) ";;
	*) echo " invalid input "
esac
