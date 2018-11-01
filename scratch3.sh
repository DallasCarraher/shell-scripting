#!/bin/bash

read -p "What is your name? " name

echo "Hello $name"


#conditionals

#comparisons -> eq ne le lt ge gt

read -p "How old are you? " age

if [ $age -ge 16 ]
then 
	echo "You can drive"
elif [$age -eq 15 ]
then
	echo "You can drive with a guardian"
else
	echo "You can't drive!"
fi


read -p "Enter a  number: " num

if  ((num == 10)); then
	echo "Your number equals 10"
fi

if ((num > 10)); then
	echo "Your number is greater than 10"
else
	echo "Your number is less than 10"
fi

if (( ((num % 2)) == 0 )); then
	echo "Your number is even"
else
	echo "Your number is odd"
fi

if (( ((num > 0)) && ((num < 11)) ));
then
	echo "$num is between 1 and 10"
fi

