#!/bin/bash -x
num=$1
harmonicVal=1
for ((i=0 ; i<num ; i++))
do
var=$(($i+1))
harmonicVal=$((1 / $var))
done
echo $harmonicVal
