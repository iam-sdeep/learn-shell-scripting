#!/bin/bash

#Getting values from a file names.txt

FILE="/home/subhradeep/myscripts/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
