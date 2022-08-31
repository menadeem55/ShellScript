#!/bin/bash -x

a=0

while [ $0 -lt 10 ]
do
	echo $a
	a=`expr $a+1`
done
