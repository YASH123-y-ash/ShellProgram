#!/bin/bash
for((i=0;i<10;i++))
do
ar[$i]=$((RANDOM%100+100))
done
echo "The elements of an array is ${ar[@]}"

for((i=0;i<10;i++))
do
count=0
for((j=0;j<10;j++))
do
if [ ${ar[i]} -gt ${ar[j]} ];then
let count++
fi
done
if [ $count -eq 8 ];then
echo "${ar[$i]} is second largest number"
elif [ $count -eq 1 ];then
echo "${ar[$i]} is second smallest number"
fi
done
