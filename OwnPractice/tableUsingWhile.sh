#!/usr/bin/bash
echo "enter the no"
read no
echo "table is"
i=1
while [ $i -le 10 ]
do
  tab=$((i*no))
  ((i=i+1))
 echo "$tab"
done
