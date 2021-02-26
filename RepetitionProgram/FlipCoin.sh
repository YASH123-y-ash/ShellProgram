#!/bin/bash -x
hcount=0
tcount=0
while [ $hcount -lt 11 ] && [ $tcount -lt 11 ]
do
n=$((RANDOM%2))
if [ $n -eq 1 ]
then
((hcount++))
elif [ $n -eq 0 ]
then
((tcount++))
fi
done
if [ $hcount -eq 11 ]
then
echo "head wins"
else
echo "tail wins"
fi




