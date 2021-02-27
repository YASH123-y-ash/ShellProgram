#!/bin/bash -x
even_odd()
{
n=$1
if [ $[n%2] -eq 0 ];then
echo "$n is an even number"
else
echo "$n is an odd number"
fi
}
read n
even_odd $n

