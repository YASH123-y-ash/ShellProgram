#!/bin/bash
prime_Numbers()
{
n=$1
echo "................."
count=0
for((n1=2;n1>=2;n1++))
do
isPrime=yes
for((i=2;i<n1;i++))
do
if [ $[n1%i] -eq 0 ];then
isPrime=no
break
fi
done
if [ $isPrime = yes ];then
echo $n1
let count++
fi
if [ $count -eq $n ];then
break
fi
done
}
read a
prime_Numbers $a
