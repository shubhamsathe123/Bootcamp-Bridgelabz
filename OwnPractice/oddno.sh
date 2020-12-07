#!/usr/bin/bash

echo "odd no between 1 to 100 are"
for (( i=1; i<=100; i++ ))
do
  if [ `expr $i % 2` -eq 1 ]
   then
    echo "$i"
   fi
done
