#!/bin/bash
read n
k=0
for((i=2;i<=n;i++))
do
if [ $(($n%$i)) -ne 0 ];then
isPrime=no

elif [ $(($n%$i)) -eq 0 ];then
isPrime=yes
for((j=2;j<i;j++))
do
if [ $(($i%$j)) -eq 0 ];then
isPrime=no
break
fi

done

fi

if [ $isPrime = yes  ];then
ar[$((k++))]=$i
fi
done
for((i=0;i<k;i++))
do
echo ${ar[i]}
done
echo "The prime factors elements of given no in an arrays is ${ar[@]}"
