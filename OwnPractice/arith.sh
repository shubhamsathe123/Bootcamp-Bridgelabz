#!/usr/bin/bash
echo "enter the value of a and b"
read a
read b

echo "enter the operation from below which you want to perform"
select operation in add sub mul div
do
  case $operation in
     add)
       sum=$((a+b))
       echo "addition of the enter no is : $sum"
       ;;
     sub)
       substraction=$((a-b))
       echo "substraction of the enter no is : $substraction"
       ;;
     mul)
       multi=$((a*b))
       echo "multiplication of the enter no is : $multi"
      ;;
     div)
       division=$((a/b))
       echo "division of the enter no is : $division"
       ;;
      *)
         echo "please enter valid input"
        ;;
    esac
done



