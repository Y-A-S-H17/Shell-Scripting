#!/bin/bash

while read myvar
do 
	echo "value form $myvar"
done < data.txt
