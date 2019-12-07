#!/bin/bash

echo "Enter the limit of numbers to be displayed:"
read lim
for (( c=0; c<=$lim; c++ ))

do
echo  "$c"
#echo " "
done

printf "\n"
