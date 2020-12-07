#!/usr/bin/bash

read -p "enter the value of a:" a
read -p "enter the value of b:" b

a=$(($a + $b))
b=$(($a - $b))
a=$(($a - $b))
echo "now a=$a and b=$b"
