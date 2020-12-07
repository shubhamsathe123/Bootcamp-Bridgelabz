#!/usr/bin/bash -x

shopt -s extglob
echo "1.MobileNumber 2.ZipCode 3.Aadhar 4.Name"
read -p "enter your choice" ch

case $ch in
    1)
     read -p "please enter your mobile number" mobile
      pattern1="^[0-9]{10}$"
      if [[ $mobile =~ $pattern1 ]]
      then
      echo "valid mobile number"
     else
      echo "wrong one"
     fi
     ;;


   2)
     read -p "please enter your zip code" zip
      pattern2="^[0-9]{6}$"
      if [[ $zip =~ $pattern2 ]]
      then
      echo "valid zip code"
     else
      echo "Invalid one"
     fi
     ;;

   3)
      read -p " enter your Aadhar number" aadhar
      pattern3="^[0-9]{12}$"
      if [[ $aadhar =~ $pattern3 ]]
      then
      echo "valid Aadhar number"
     else
      echo "wrong one"
     fi
     ;;

   4)
      read -p "please enter your name" name
      pattern4="^[a-zA-Z\s]{1,20}$"
      if [[ $name =~ $pattern4 ]]
      then
      echo "valid name"
     else
      echo "Invalid one"
     fi
     ;;

  *)
   echo "please enter valid input"
esac
