#!/usr/bin/bash

read -p "enter the no of array elements" n
for (( i=0; i<n; i++ ))
do
read -p "enter element:" val
arr[$i]=$val
done

for (( i=0; i<n; i++ ))
do
arr1[((counter++))]=${arr[$i]}
done
echo -p "newly enterd array: ${arr1[@]}"
