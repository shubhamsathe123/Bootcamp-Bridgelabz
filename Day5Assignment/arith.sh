#!/usr/bin/bash

read -p "enter the first number" a
read -p "enter the second number" b
read -p "enter the third number" c

echo "1st opeation"
echo "a+b*c= $(($a+$b*$c))"

echo "2nd opeartion"
echo "a%b+c= $(($a%$b+$c))"

echo "3rd operation"
echo "c+a/b= $(($c+$a/$b))"

echo "4th opeartion"
echo "a*b+c= $(($a*$b+$c))"

echo "min max numbers"

if [ $a -gt $b -a $a -gt $c ]
then
echo "$a is maximum number"
elif [ $b -gt $a -a $b -gt $c ]
then
echo "$b is greater"
else
echo "$c is greater"
fi

if [ $a -lt $b -a $a -lt $c ]
then
echo "$a is minimum number"
elif [ $b -lt $a -a $b -lt $c ]
then
echo "$b is minimum number"
else
echo "$c is smallest"
fi


