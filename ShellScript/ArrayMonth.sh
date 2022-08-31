#!/bin/bash

arry="jan feb mar april may june july Aug Sep oct nov dec"
arry=(${arry//})

echo ${arry[0]}

#-----------------------------

arry2="jan fer mar april may june"
arry=(${arry2//-/})

echo ${arry[@]}

