#!/bin/bash

#How to store the key values pairs

declare -A myArray
myArray=( [name]=Sdeep [age]=22 [city]=Paris )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
