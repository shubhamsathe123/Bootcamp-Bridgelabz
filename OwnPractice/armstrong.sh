#!/usr/bin/bash

read -p "enter the input value" no
n=0
rem=0
sum=0
temp=$no
while [ $no -gt 0 ]
do
rem=`expr $no % 10`
n=`expr $rem \* $rem \* $rem`
sum=`expr $sum + $n`
no=`expr $no / 10`
done
if [ $sum -eq $temp ]
then
echo "it is armstrong"
else
echo "no is not armstrong"
fi
