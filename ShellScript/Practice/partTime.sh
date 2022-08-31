#!/bin/bash -x

isPartTime=1;
isFullTime=2;
empRateperHrs=20;
randomCheck=$((RANDOM%3));

if [ $isFullTime -eq $randomCheck ];
then
	empHrs=8;

elif [ $isPartTime -eq $randomCheck ];
then
	empHrs=4;
else
   empHrs=0
fi
