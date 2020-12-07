#!/usr/bin/bash

prime()
{
no=$1
count=0
for (( i=1; i<=$no; i++ ))
do
 if [ $(($no % $i)) -eq 0 ]
then
 ((count=count+1))
fi
done

if [ $count -eq 2 ]
then
echo "$no is prime"
else
echo "$no is not prime"
fi
}
palindrome()
{
no=$1
rev=0
temp=$no
while [ $no -gt 0 ]
do
rem=$(($no%10))
rev=$(($rev*10+$rem))
no=$(($no/10))
done
if [ $temp -eq $rev ]
then
echo "$temp is palndrome"
prime $temp
else
echo "$temp is not palindrome"
fi

}

read -p "enter the no1:" no1
prime $no1
palindrome $no1

