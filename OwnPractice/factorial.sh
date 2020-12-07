#! /usr/bin/bash
read -p "enter the input number" no

fact=1
for (( i=1; i<=$no; i++ ))
do
 ((fact=fact*i))
done

echo "factorial of the $no is : $fact"
