#!/usr/bin/bash
fact=0
echo "enter the number"
read no
for (( i=1; i<=no; i++ ))
do
  if [ `expr $no % $i` -eq 0 ]
   then
   fact=`expr $fact + 1`
   fi
done

if [ $fact -eq 2 ]
then
echo "$no is prime"
else
echo "$no is not prime"
fi


