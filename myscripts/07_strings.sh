#!/bin/bash

myvar="hello world anoop"
myvarlen=${#myvar}
echo " length of my var is $myvarlen "
echo " upper case is ${myvar^^}"
echo " lower case is ${myvar,,}"

#replace  a string in ba

echo " new string is ${myvar/hello/anoop}"

echo " sclice ${myvar:2:2}"
