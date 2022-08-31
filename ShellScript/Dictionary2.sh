#! /bin/bash -x

# direct assignment

Boy[0]="Salman"
Boy[1]="Vicky"
Boy[2]="Rocky"
Boy[3]="Nick"
echo ${Boy[3]}
# to print all elements of arrays
echo elements:${Boy1[@]}
# to print all indexes of arrays
echo index:${!Boy[@]}
echo length:${#Boy[@]} #length of user array
# declare array explicit
