#!/usr/bin/bash

a=0
b=1

read -p "enter how many fibonacci number you want" fib

for (( i=1; i<=$fib; i++ ))
do
  echo "$a"
  c=$(($a + $b))
  a=$b
  b=$c

done
