#!/bin/bash -x
num=$1
for ((counter=1 ; counter<=num ; counter++))
do
a=$((2**$counter))
echo $a
done
