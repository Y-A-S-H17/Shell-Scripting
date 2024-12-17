#!/bin/bash

echo "1st arg is $1"

echo "2nd arg is $2"

echo "To print all argument -$@"

echo "Number argument $#"

for filname in $@
do
	echo "copying -$filename"

done
