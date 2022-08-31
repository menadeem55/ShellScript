#!/bin/bash

arr=([1]=10 [2]=20 [3]=30 [4]=40 [5]=50)	#To declare static Array

echo ${arr[@]}		# '@' To print all elements of array
echo ${arr[*]}
echo ${arr[@]:0}
echo ${arr[*]:0}

echo ${arr[0]}
echo ${arr}
