#!/bin/bash 

echo Please Enter youre user name: $1

if  [ $1 = louie ]; then 
	echo "Ohh master you have come. Please come in."
elif [ $1  = help ]; then 
	echo "Please Enter your username Master!" 
else 
	echo "Intruder allert!!!!!!!!" 
fi 
