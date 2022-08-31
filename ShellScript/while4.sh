#!/bin/bash

while getopts n:a:e: OPT
do
        case "${OPT}"
	in
		n) name=${OPTARG};;
		a) adress=${OPTARG}|;;
		e) email=${OPTARG};;
		*) echo "Invalid option"
			exit 1;;
		esac
done

printf "Name:\nAddress:$address\nEmail:$email\n"
