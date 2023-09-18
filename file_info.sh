#!/bin/bash  

#promt the user the user name and root verification

echo "Welcome $(whoami), I am sloth nice to meet you."


sleep 3

echo "Would you like to continue? (y/n)"

read continue 

if [[ $continue == "y" ]]; then
	echo "Youre user UID is ${UID}"

	sleep 1 

	echo "the date now is $(date)"

	sleep 1

	echo "please reassure the everything is going fine." 

else 
	echo "Goodbye, Thank you for youre patience"
fi





