#!/bin/bash


myfun() {

	echo " sum of $1 + $2 is : $(($1+$2))"

}

read -p "enter first value" num1
read -p "enter second value" num2
myfun num1 num2


