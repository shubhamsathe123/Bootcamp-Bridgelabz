#!/usr/bin/bash
Hello()
{
echo $1 $2
return 10
}
Hello shubham sathe
ret=$?
echo "return value is : $ret"
