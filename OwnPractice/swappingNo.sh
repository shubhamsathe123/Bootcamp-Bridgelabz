#!/usr/bin/bash

echo "enter the two number"
read a
read b

temp=$a
a=$b
b=$temp

echo "after the swaping values are: a:$a b:$b"

