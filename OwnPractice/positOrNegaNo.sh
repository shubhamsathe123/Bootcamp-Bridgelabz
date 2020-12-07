#!/usr/bin/bash

echo "enter the input number"
read no

if [ $no -gt 0 ]
then
 echo "$no is positive"
elif [ $no -lt 0 ]
then
  echo "$no is negative"
else
 echo "$no is zero"
fi

