#!/usr/bin/bash
read -p "enter the year:" year

if [ $((year % 4)) -eq 0 ]
then
   if [ $((year % 100)) -eq 0 ]
   then
     if [ $((year % 400)) -eq 0 ]
      then
       echo "$year is leap"
     else
       echo "$year is not leap"
      fi
   else
  echo "$year is leap"
  fi
else
echo "$year is not leap"
fi
