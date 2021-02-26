#!/bin/bash -x
num=100
wcount=0
bcount=0
while [ $num -ne 0 ] && [ $num -le 200 ]
do
n=$((RANDOM%2))
if [ $n -eq 1 ]
then
((num++))
((wcount++))
((bcount++))
elif [ $n -eq 0 ]
then
((num--))
((bcount++))
fi
done
if [ $num -ge 200 ]
then
echo "gambler won"
echo "total bet :: $bcount and total win count ::$wcount"
elif [ $num -eq 0 ]
then
echo "gambler loose"
echo "total bet :: $bcount"
fi











