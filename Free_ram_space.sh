#!/bin/bash

free=$( free -mt | grep "Total" | awk '{print $4}')
Th=500
if [[ $free -lt $Th ]]
then
	echo "warning ,ram is space"
else
	echo "ram space is sufficent -$free"
fi
