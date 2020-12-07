#!/usr/bin/bash
read -p "enter the input number" no
temp=$no
for (( i=1; i<$no; i++ ))
do
 if [ $(($no % $i )) -eq 0 ]
   then
   ((sum=sum+i))
  fi
done

if [ $no -eq $sum ]
then
echo "its a perfect no"
else
echo "its not a perfect no"
fi

