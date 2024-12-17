#!/bin/bash

myarr=( 1 2 3.4 yash ) 

len=${#myarr[*]}

for (( i=0; $i<len; i++ ))
do
	echo " Array data value :-"${myarr[i]}
done

