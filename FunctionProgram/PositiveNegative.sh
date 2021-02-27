#!/bin/bash -x
function positive_negative()
{
n=$1
if [ $n -gt 0 ];then
echo "$n is positive"
elif [ $n -eq 0 ];then
echo "$n is equal to zero"
else
echo "$n is negative"
fi
}
positive_negative 5
