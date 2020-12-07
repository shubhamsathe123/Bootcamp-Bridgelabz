#! /usr/bin/bash

read -p "input the no of array elements" n

echo "enter the array elements"

for (( i=0; i<n; i++))
do
read -p "element $i:" val
arr[$i]=$val
done

echo "reverse array is"

for (( i=((${#arr[@]})); i>=0; i-- ))
do
echo "$i"
done
