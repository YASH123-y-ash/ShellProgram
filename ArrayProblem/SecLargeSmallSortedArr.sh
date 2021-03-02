#!/bin/bash
for((i=0;i<10;i++))
do
ar[i]=$((RANDOM%100+100))
done
echo "The elements of an array is ${ar[@]}"

for((i=0;i<9;i++))
do
for((j=i+1;j<10;j++))
do
if ((ar[i]>ar[j]))
then
temp=${ar[i]}
ar[$i]=${ar[j]}
ar[$j]=$temp
fi
done
done
for((i=0;i<10;i++))
do
echo ${ar[i]}
done
echo ${ar[@]}
for((i=0;i<10;i++))
do
count=0
for((j=0;j<10;j++))
do
if [ ${ar[i]} -gt ${ar[j]} ]
then
let count++
fi
done
if [ $count -eq 8 ]
then
echo "${ar[i]} is second largest element in an array"
elif [ $count -eq 1 ]
then
echo "${ar[i]} is second smallest number in an array"
fi
done

