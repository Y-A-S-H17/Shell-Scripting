#!/bin/bash/

declare -A array

array=( [name]=Yash [age]=23 [location]=thane )

echo "my Name is ${array[name]}"
echo my age is ${array[age]}
echo lived in ${array[location]}

