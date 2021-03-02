#!/bin/bash
k=0
for((i=0;i<=100;i++))
do
num=$i
while [ $num -gt 0 ]
do
rev=0
num1=$(($num%10))
rev=$(($rev*10+$num1))
num=$(($num/10))
if [ $num -eq $rev ];then
ar[$((k++))]=$i
fi
done
done
for((a=0;a<k;a++))
do
echo "${ar[a]}"
done
