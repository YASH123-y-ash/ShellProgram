#!/bin/bash -x
prime_no_generator()
{
n=$1
for((n1=2;n1<=n;n1++))
do
isprime="yes"
for((i=2;i<n1;i++))
do
if [ $[n1%i] -eq 0 ];
then
isprime="no"
break
fi
done
if [ $isprime = yes ];
then
echo $n1
fi
done
}
read a
prime_no_generator a

