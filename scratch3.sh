#!/bin/bash

read -p "What is your name? " name

echo "Hello $name"


#conditionals

read -p "How old are you? " age

if [ $age -ge 16 ]
then 
	echo"You can drive"
elif [$age -eq 15 ]
then
	echo "You can drive with a guardian"
else
	echo "You can't drive!"



