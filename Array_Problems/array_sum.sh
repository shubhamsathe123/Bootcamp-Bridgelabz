#!/usr/bin/bash

read -p "enter the no of array elements" n
sum=0
for (( i=0; i<n; i++ ))
do
read -p "enter element:" val
arr[$i]=$val
done


for (( i=0; i<n; i++ ))
do
sum=`expr $sum + ${arr[$i]} `
done

echo "sum is : $sum"
