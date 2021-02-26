#!/bin/bash -x
n=$1
x=1
for ((i=1 ; i<=n ; i++))
do
x=$(($x*2))
echo $x
done
