#!/usr/bin/bash
echo "enter your choice from below"
echo "1)Feet to Inches"
echo "2)Feet to Meters"
echo "3)Inches to Meters"
echo "4)Meters to Feets "

select choice in 1 2 3 4
do
 case $choice in
 1)
 echo "Feet to Inch conersion="
 read -p "Enter value in Feets=" length
 inch=`echo "scale=3; $length*12" | bc -l`
 echo "$length feet : $inch inch" ;;

 2)
 echo "Feet to Meter conversion= "
 read -p "Enter the value in Feets= " length
 meter=`echo "scale=3; $length/3.281" | bc -l`
 echo "$length feet : $meter meters" ;;

 3)
 echo "Inch to feet conversion= "
 read -p "Enter the value in Inches= " length
 feet=`echo "scale=3; $length/12" | bc -l`
 echo "$length inch : $feet feets" ;;

 4)
 echo "Meters to Feets conversion="
 read -p "Enter the value in Meters= " length
 feet=`echo "scale=3; $length*3.281" | bc -l`
 echo "$length meter : $feet feets" ;;

 *)
 echo "Wrong input" ;;
 esac
done
