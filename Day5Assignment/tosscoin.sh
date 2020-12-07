#!/usr/bin/bash

tosscoin=$((RANDOM%2))
echo "tossed coin: $tosscoin"

if [ $tosscoin -eq 0 ]
then
 echo "tail"
else
 echo "head"
fi
