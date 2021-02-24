#!/bin/bash -x
num1=$((RANDOM%10+10))
num2=$((RANDOM%10+10))
num3$((RANDOM%10+10))
num4$((RANDOM%10+10))
num5=$((RANDOM%10+10))
sum=$(($num1+$num2+$num3+$num4+$num5))
echo "sum of all number is :: $sum"
avg=$(($sum/5))
echo "average of all number is :: $avg"


