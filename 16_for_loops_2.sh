#!/bin/bash

#Getting value from 

FILE="/d/Shell\ scripting/data.txt"

for name in $( cat $FILE)
do
	echo "Data of file $name"
done

