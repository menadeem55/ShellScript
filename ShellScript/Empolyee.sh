#!/bin/bash -x

isPresent=1
randomCheck=$((RANDOM));

if [ $isPresent -eq $randomVheck ];
then
	echo "Employee is Present";
else
	echo "Employee is Absent";
fi
