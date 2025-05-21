#!/bin/bash

FILEPATH="/home/subhradeep/myscripts/sdeep.test"

if [[ -f $FILEPATH ]]
then
	echo "File exist"
else
	echo "Creating file now"
	touch $FILEPATH
fi

