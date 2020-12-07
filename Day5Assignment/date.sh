#!/usr/bin/bash
date=$1
month=$2
echo "date: $date month: $month"
if [[ $month:u == "march:u" && $date -gt 20 && $date -lt 31 ]]
then
 echo "True"
elif [[ $month:u == "april:u" && $date -lt 30 ]]
then
    echo "True"
elif [[ $month:u == "may:u" && $date -lt 31 ]]
then
    echo "True"
elif [[ $month:u == "june:u" && $date -lt 20 ]]
then
    echo "True"
else
    echo "False"
fi

