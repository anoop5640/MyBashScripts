#!/bin/bash

calculator() {


echo "enter a for sum "
echo "enter b for sub "

read choice

case  $choice in 
	a) 
		echo "sum is $(($1 + $2))"
		;;

	b) 
		echo " sub is $(($1 - $2))"
		;;
	*) 
		echo " incorrect choice"
		;;
esac
}

calculator
