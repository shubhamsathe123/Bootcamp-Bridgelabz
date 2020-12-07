#!/usr/bin/bash

read -p "enter the no forr the table" no

for (( i=10; i>0; i-- ))
do
  ((no=no*i))
 echo "$no"
((no=no/i))
done
