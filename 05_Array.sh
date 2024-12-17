#!/bin/bash

array=( 5 10.5 239 Hello "test")

#To print everyhtingg in lsit we have to use * in bracket
echo ${array[*]}

echo ${array[4]}

echo "To check the length of array ${#array[*]}"

echo "To get specifc range ${array[*]:2:2}"

#To update array value

array+=( 1 3)
echo "Added value in array ${array[*]}"
