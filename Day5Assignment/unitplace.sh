#!/usr/bin/bash

read -p "Enter a number = " number

if [[ $number -eq 1 ]]

then

echo "Unit's place"

elif [[ $number -eq 10 ]]

then

echo "Ten's place"

elif [[ $number -eq 100 ]]

then

echo "Hundred's place"

elif [[ $number -eq 1000 ]]

then

echo "Thousand's place"

else

echo "Wrong number entered."

fi

