#!/bin/bash

read -p "which site oyu want to check? " site

ping -c 1 $site &> /dev/null
#sleep 1s

if [[ $? -eq 0 ]]
then
	echo "Successfully connected to $site"
else
	echo "Unable to connect $site"
fi
