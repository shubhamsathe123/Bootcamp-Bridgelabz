#!/usr/bin/bash

read -p "enter the no of array1 elements" n
for (( i=0; i<n; i++ ))
do
read -p "enter element:" val
arr[$i]=$val
done

for (( i=0; i<n; i++ ))
do
  if [ `expr ${arr[$i]} % 2` -eq 0 ]
  then
   even_array[((counter++))]=${arr[$i]}
  else
   odd_array[((counter++))]=${arr[$i]}
  fi
done

echo "even array is ; ${even_array[@]}"
echo "odd array is ; ${odd_array[@]}"

