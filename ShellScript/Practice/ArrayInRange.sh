#!/bin/bash -x

arr=(Macbook Dell HP Acer Asus Lenovo)

#To print element in range
echo ${arr[@]:1:4}
echo ${arr[@]:2:3}
echo ${arr[@]:1:3}
