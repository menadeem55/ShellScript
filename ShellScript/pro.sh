#!/bin/bash
for files in `ls *.txt`;
do
	folderName=`echo $files | awk -F. '{ print $1 }'`;
echo $folderName;
mkdir $folderName;
cp $file $folderName;
echo copid $file to $folderName/;
done



