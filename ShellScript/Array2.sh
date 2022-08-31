#!/bin/bash

arry="Hello this is Linux"
arry=(${arry//})

echo ${arry[3]}

#-----------------------------

arry2="Hello-this-is-Linux"
arry=(${arry2//-/})

echo ${arry[@]}
