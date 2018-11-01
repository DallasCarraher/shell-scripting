#!/bin/bash

#touch sample_file && vim sample_file

#[ -d sample_dir ] || mkdir samp_dir


str1=""
str2="SAD!"
str3="Happy"

#check if str1 is null

if [ "$str1" ]; then
	echo "$str1 is not null"
fi


if [ -z "$str1" ]; then
	echo "str1 has no value"
fi

if [ "$str2" == "$str3" ]; then
	echo "$str2 equals $str3"
elif [ "$str2" != "$str3" ]; then
	echo "$str2 doesn't equal $str3"
fi


if [ "$str2" > "$str3" ]; then
	echo "$str2 is greater than $str3"
elif [ "$str2" < "$str3" ]; then
	echo "$str2 is less than $str3"
fi

#this should return 'Sad' being greater than 'Happy' because 'S' comes after 'H'


file1="./test_file1"
file2="./test_file2"

if [ -e "$file1" ]; then
	echo "$file1 exists"
fi

if [ -f "$file1" ]; then
	echo "$file1 is a normal file"
fi

if [ -r "$file1" ]; then
	echo "$file1 is readable"
fi

if [ -w "$file1" ]; then
	echo "$file1 is writable"
fi

# -x (executable) -d (directory) -L (symbolic link) -p (pipe) -S (net socket)
# -G (owned by the group) -O (owned by the user)



