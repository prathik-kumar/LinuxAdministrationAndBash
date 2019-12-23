#!/bin/bash

#This is a password generator

echo "This is a Simple Password Generator"
echo "Enter the password length"
read PASS_LEN

for i in $(seq 1 5);  #five sequences generated
do
	openssl rand -base64 48 | cut -c1-$PASS_LEN
done
