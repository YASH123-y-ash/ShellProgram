#!/bin/bash -x
echo "enter three numbers"
read a
read b
read c
result1=$(($a+$b*$c))
echo $result1
result2=$(($c+$a/$b))
echo $result2
result3=$(($a%$b+$c))
echo $result3
result4=$(($a*$b+$c))
echo $result4
