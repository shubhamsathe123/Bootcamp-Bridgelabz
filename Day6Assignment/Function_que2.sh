
#!/usr/bin/bash

palindrome()
{
no=$1
rev=0
temp=$no
while [ $no -gt 0 ]
do
rem=$(($no%10))
rev=$(($rev*10+$rem))
no=$(($no/10))
done
if [ $temp -eq $rev ]
then
echo "$temp is palndrome"
else
echo "$temp is not palindrome"
fi
}

#read -p "enter the no1:" no1
#read -p "enter the no2:" no2
palindrome 121
palindrome 134

