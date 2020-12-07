#!/usr/bin/bash

echo "enter the no for table"
read no

for (( i=1; i<=10; i++ ))
do
tab=$((no*i))
echo "$tab"
done
