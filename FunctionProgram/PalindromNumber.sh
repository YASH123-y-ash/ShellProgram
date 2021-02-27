#!/bin/bash -x
is_Palindrom()
{
n=$1
num=$n
num1=$num
rev=0
while [ $num1 -ne 0 ]
do
temp=$(($num1%10))
rev=$(($rev*10+$temp))
num1=$(($num1/10))
done
if [ $rev -eq $n ];then
echo "$n is palindrome number"
else
echo "$n is not a palindrome number"
fi
}
read a
is_Palindrom $a
