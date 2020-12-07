#!/usr/bin/bash
read -p "enter the starting range"  a
read -p "enter the ending range" b


even()
{
 no1=$1
no2=$2
 for (( i=$no1; i<=$no2; i++ ))
  do
 if [ `expr $i % 2` -eq 0 ]
then
return i
fi
done

}
even a b

echo "even no are"
ret=$?
echo "$ret"


