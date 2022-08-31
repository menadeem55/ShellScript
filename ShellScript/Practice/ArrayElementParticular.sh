#!/bin/bash -x

arr=(Macbook Dell HP Acer Asus Lenovo)

#To print element from a particular index
echo ${arr[@]:0}
echo ${arr[@]:1}
echo ${arr[@]:2}
echo ${arr[@]:1}
