#!/bin/bash

myvar="hello buddy"
echo $myvar

var=${#myvar}
echo "Length above line is:-$var"

echo "upper case ---${myvar^^}"
echo "lower case ---${myvar,,}"


#To update/replace the value
newvar=${myvar/buddy/yash}

echo "Repaced value is:-$newvar"


#To Slice the variable
slice=${myvar:6:11}

echo "Sliced value $slice"
