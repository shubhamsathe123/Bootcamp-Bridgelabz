#!/usr/bin/bash
i=1
while [ $i -le 11 ]
do
tosscoin=$((RANDOM%2))
echo "tossed coin: $tosscoin"
if [ $tosscoin -eq 0 ]
then
 echo "tail"
else
 echo "head"
fi
((i=i+1))
done
