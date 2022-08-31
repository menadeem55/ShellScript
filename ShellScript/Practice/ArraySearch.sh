#!/bin/bash -x

arr=(Macbook Dell HP Acer Asus Lenovo)

#Search in Array
echo ${arr[@]//aA}
echo ${Arr[@]}
echo ${arr[0]//r/R}
