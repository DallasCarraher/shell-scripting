#!/bin/bash

echo "hello world"

declare -r num1=5

num2=4

num3=$((num1+num2))

echo "$num2"
echo "$num3"

rand=5
let rand+=4
echo "$rand"

echo "rand++ = $((rand++))"
echo "++rand = $((++rand))"
echo "rand-- = $((rand--))"
echo "--rand = $((--rand))"
