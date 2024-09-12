#!/bin/bash

read -p "enter the user name: " username
read -p "enter the password: " password

if [ $username = sriram -a $password = sri@123 ]
then
	echo "user authentication successfull"
else
	echo "user authentication is unsuccessfull"
fi

read -p "enter the letter to check weather it is vowel or not: " vowel
if [ $vowel = 'a' -o $vowel = 'e' -o $vowel = 'i' -o $vowel = 'o' -o $vowel = 'u' ]
then 
	echo "this is a vowel"
else
	echo "this is not a vowel"
fi

read -p "enter the age: " age
if [ $age -lt 13 ]
then
	echo "child"
elif [ $age -gt 13 -a $age -le 19 ]
then
	echo "teenage"
elif [ $age -gt 19 ]
then
	echo "adult"
fi
