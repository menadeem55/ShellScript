#! /bin/bash

# To declare static Array
arr=(Macbook Dell HP Acer Asus)

# To print particular elements
echo ${arr[3]}
echo ${arr[1]}



# To print elements from a particular index
echo ${arr[@]:0}
echo ${arr[@]:1}
echo ${arr[@]:2}
echo ${arr[0]:1}


# To print elements in range
echo ${arr[@]:1:4}
echo ${arr[@]:2:3}
echo ${arr[0]:1:3}


# To print elements in range
echo ${arr[@]:1:4}
echo ${arr[@]:2:3}
echo ${arr[0]:1:3}
