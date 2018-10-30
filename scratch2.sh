#!/bin/bash

#beginning functions

getDate(){
	date

	return
}

getDate



#demonstrating local variables vs globals

name="Dallas"

demLocal(){
	local name="Sean"
	return
}

demLocal

echo "$name"


#passing variables as params to function

getsum(){
	local num3=$1
	local num4=$2

	local sum=$((num3+num4))

	echo $sum
}

num1=5
num2=6

sum=$(getsum num1 num2)
echo "The sum is $sum"


