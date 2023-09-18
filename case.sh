#!/bin/bash 

case ${1,,} in 
	louie | administrator) 
		echo "Hello Master, Welcome!" 
		;; 
	help) 
		echo "Please enter your username" 
		;; 
	*) 
		echo "Intruder Alert!!, youre request is not granted please quit imediately" 

esac
