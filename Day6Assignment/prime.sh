#!/usr/bin/bash
echo "enter the input"
read no
fact=0

for (( i=1; i<=$no; i++ ))
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

