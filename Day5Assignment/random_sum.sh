#!/usr/bin/bash

random_no1=$((RANDOM%99+10))
random_no2=$((RANDOM%99+10))
random_no3=$((RANDOM%99+10))
random_no4=$((RANDOM%99+10))
random_no5=$((RANDOM%99+10))

sum=$(($random_no1 +  $random_no2 +
 $random_no3 +  $random_no4 +  $random_no5))
avg=`expr $sum / 5`
echo "sum : $sum avg: $avg"
