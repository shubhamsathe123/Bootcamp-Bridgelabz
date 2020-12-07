#!/usr/bin/bash

read -p "enter the number" no

if [ $no == 1 ]

then

 echo "Monday"

elif [ $no == 2 ]

then

echo "Tuesday"

elif [ $no == 3 ]

then

echo "wednsday"

elif [ $no == 4 ]

then

 echo "thursday"

elif [ $no == 5 ]

then

 echo "friday"

elif [ $no == 6 ]

then

 echo "saturday"

else

 echo "sunday"

fi
