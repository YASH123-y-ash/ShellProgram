#!/bin/bash -x
read n
x=1
for ((i=1 ; i<=10 ; i++))
do
x=$(($x*2))
echo $x
done
