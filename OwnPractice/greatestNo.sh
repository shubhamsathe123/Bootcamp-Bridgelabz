#!/usr/bin/bash

echo "enter the 3 inputs"
read a
read b
read c

if [ $a -gt $b -a $a -gt $c ]
then
 echo "$a is greater among hree no"
elif [ $b -gt $a -a $b -gt $c ]
then
 echo "$b is greater among three no"
else
 echo "$c is greater"
fi
