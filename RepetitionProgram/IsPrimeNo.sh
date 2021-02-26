#!/bin/bash -x
read n
i=1
count=1
for ((i=2 ; i<=n/2+1 ; i++))
do
if [ $(($n%$i)) -eq 0 ]
then
count=$(($count+1))
echo $count
fi
done
if [ $count -eq 2 ]
then
echo "$n is a prime number"
else
echo "$n is not a prime number"
fi
echo $count

