#!/usr/bin/bash
n=$1
powerOfTwo=1
i=0
while [ $powerOfTwo != 256 ]
do
echo "$i  "  " $powerOfTwo"
((powerOfTwo=2*powerOfTwo))
((i=i+1))
done

