#!/bin/bash

count=0
num=10
while [[ $count -le $num ]]
do
	echo "num is:-$count"
	let count++
done
