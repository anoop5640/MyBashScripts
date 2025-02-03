#!/bin/bash
echo "Script to install git in machine"
echo " Checking for OS "


if [ "$(uname)" = "Linux" ];then

	echo " This is linux "

	if [ ! command -v git  &>/dev/null ];
	then
		sudo apt-get install git
		echo " Git Installed succesfully "
	else
		echo " git is already there "

	fi
elif [ "$(uname)" = "Darwin" ];then 
	echo " this is mac OS "
	brew install git

else
	echo " unsupported OS "

fi


