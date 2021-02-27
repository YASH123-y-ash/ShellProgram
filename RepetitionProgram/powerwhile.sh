#!/bin/bash -x
read n
x=1
y=1
while [ $x -le $n ]
do
y=$(($y*2))
echo $y
((x++))
if [ $y -eq 256 ];then
break
fi
done
