#!/bin/bash

read -p "Enter your MARKS---" marks

if [[ $marks -ge 100 ]]
then
	echo "Invalid Entry"
elif [[ $marks -ge 80 ]]
then
	echo "1st divison"
elif [[ $marks -ge 60 ]]
then
	echo "second class"
elif [[ $marks -ge 40 ]]
then
	echo "3rd Divison"
else
	echo "your are fail"
fi

