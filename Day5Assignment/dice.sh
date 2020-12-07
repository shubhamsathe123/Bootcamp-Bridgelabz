#!/usr/bin/bash
dice_no1=$((RANDOM%6+1))
dice_no2=$((RANDOM%6+1))
sum=`expr $dice_no1 + $dice_no2 `
echo "sum of $dice_no1 and $dice_no2 is: $sum" 
