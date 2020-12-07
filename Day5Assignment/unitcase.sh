#!/usr/bin/bash

echo  "enter your choice"

select choice in 1 10 100 1000
do
 case "$choice" in
1)
 echo "Unit's place" ;;
10)
echo "Tenth's place" ;;
100)
 echo "Hundred's place" ;;
1000)
 echo "Thousand's place" ;;
*)
 echo "You entered a wrong number." ;;
esac
done

