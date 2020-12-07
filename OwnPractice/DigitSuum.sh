#!/usr/bin/bash

read -p "enter the input value" no

sum=0

while [ $no -gt 0 ]
do
  ((rem=no%10))
  ((sum=sum+rem))
  ((no=no/10))
done

echo "sum of the digits is :$sum"
