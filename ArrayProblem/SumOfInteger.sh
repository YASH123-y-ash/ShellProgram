#!/bin/bash -x
sum=0
ar=(-2 1 1)
echo "The elements of an array is ${ar[@]}"
for((i=0;i<3;i++))
do
let sum=sum+ar[i]
echo $sum
done
echo $sum
