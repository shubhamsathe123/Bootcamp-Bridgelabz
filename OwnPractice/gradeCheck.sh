#!/usr/bin/bash

echo "enter the mark"
read mark

if [ $mark -lt 35 ]
then
echo "candidate fail"
elif [ $mark -ge 35 -a $mark -le 45 ]
then
echo "Higher second class"
elif [ $mark -ge 45 -a $mark -le 60 ]
then
echo "second class"
elif [ $mark -ge 60 -a $mark -le 70 ]
then
echo "first class"
else
echo "outstanding"
fi


