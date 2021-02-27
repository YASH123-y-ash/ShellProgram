#!/bin/bash -x
prime_Check()
{
n=$1
if [ $n -le 1 ];then
echo "$n is not a prime number"
else
is_Prime="yes"
for ((i=2;i<n;i++))
do
if [ $[n%i] -eq 0 ];then
echo "$n is not a prime number"
is_Prime="no"
break
fi
done
if [ $is_Prime = "yes" ];then
echo "$n is a prime number"
fi
fi
}
read a
prime_Check $a
