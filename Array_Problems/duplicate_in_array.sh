#!/usr/bin/bash

read -p "enter the no of array elements" n
for (( i=0; i<n; i++ ))
do
read -p "enter element:" val
arr[$i]=$val
done

for (( i=0; i<$n; i++ ))
do
 for (( ((j=i+1)); j<$n; j++ ))
 do
  if [ ${arr[$i]} -eq ${arr[$j]} ]
   then
  echo "${arr[$i]} is duplicate"
fi
done
done
