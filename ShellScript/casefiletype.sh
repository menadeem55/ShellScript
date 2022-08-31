#!/bin/bash
for filename in $(ls)
do

  # Take extension available in a file ext=${filename##*\.}
   ext=${filename##*\.}
   case "$ext" in
	java) echo "$filename : java source file"
	      ;;
	o)    echo "$filename : object file"
	      ;;
	sh)   echo "$filename : Shell script"
	      ;;
	txt)  echo "$filename : Text file"
	      ;;
	*)    echo "$filename : Not processed"
	      ;;
	esac
done
