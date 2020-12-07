#!/usr/bin/bash
n=$1
denominator=1
echo "harmonic series is"
for (( i=0; i<n; i++ ))
do
echo "1/$denominator"
((denominator+=1))
done
