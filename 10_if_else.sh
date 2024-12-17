#!/bin/bash

read -p "Enter your age---" age

if [[ $age -gt 18 ]]
then
	echo "you can vote"
else
	echo "you cannot vote"
fi

