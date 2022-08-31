#!/bin/bash -x
echo "Enter Base: "
read base
echo "Enter Exponential: "
read exp
power=1
for (( counter=$exp; counter>0; counter-- ))
do
	power=$(( $power * $base ))
done
