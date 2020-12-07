#!/usr/bin/bash

read -p "enter the no of array1 elements" n
for (( i=0; i<n; i++ ))
do
read -p "enter element:" val
arr[$i]=$val
done

read -p "enter the no of array2 elements" n
for (( i=0; i<n; i++ ))
do
read -p "enter element:" val
arr1[$i]=$val
done


echo "merged array is:"
for (( i=0; i<n; i++ ))
do

   echo "${arr[$i]} ${arr1[$i]}"
done
