#!/bin/bash
isPrime()
{
n=$1
isPrimeNo=yes
for((n1=2;n1<n;n1++))
do
if [ $[n%n1] -eq 0 ];then
isPrimeNo=no
break
fi
done
if [ $isPrimeNo = yes ];then
echo 1
else
echo 0
fi
}
isPalindrome()
{
n=$1
rev=0
num=$n
while [ $num -ne 0 ]
do
num1=$(($num%10))
rev=$(($rev*10+$num1))
num=$(($num/10))
done
if [ $rev -eq $n ];then
echo "$n is palindrome"
else
echo "$n is not a palindrome number"
fi
palindromPrime=$(isPrime $n)
if [ $palindromPrime -eq 1 ];then
echo "$n is a prime no"
else
echo "$n is not prime no"
fi
}
read a
isPalindrome $a
