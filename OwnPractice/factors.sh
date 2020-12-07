#! /usr/bin/bash

read -p "enter the input" no

for ((i=1; i<=$no; i++ ))
do
 if [ $(($no % $i)) -eq 0 ]
then
echo "$i is factor"
 fi
done

