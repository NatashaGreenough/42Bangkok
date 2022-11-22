#!/bin/bash
if [ $# -eq 0 ]
then
	echo No arguments supplied
elif [ $# -le 3 ]
then
	for i in $@
	do 
		echo $i
	done
else
	echo $1
	echo $2
	echo $3
fi
