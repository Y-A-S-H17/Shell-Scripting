#!/bin/bash

read -p "what is your age:-" age
read -p "your country:-" country

if [[ $age -ge age ]] && [[ $country == "india" ]]
then
	echo "you can vote"
else
	echo "you cant vote"
fi

