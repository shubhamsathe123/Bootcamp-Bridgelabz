#!/usr/bin/bash

echo "enter your choice"
echo "1= Celcius to farenhit"
echo "2 = fahrenhit to celsius"

select choice in 1 2
do
 case $choice in
 1)
   read -p "enter the value of celcius:" degC
   degF=$(echo "scale=2;((9/5) * $degC) + 32" |bc)
   echo "$degF is the value in farenhit";;
 2)
  read -p "enter the value of farenhit:" degF
   degC=$(echo "scale=2;(5/9)*($degFf-32)"|bc)
   echo "$degC is the value in celcius";;
  *)
   echo "enter the valid choice";;
esac
done
