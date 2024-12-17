#!/bin/bash

read -p "please provide url :-" site

ping -c  1 $site

sleep 5s
if [[ $? -eq 0 ]]
then 
	echo "successfully connected to $site"
else
	echo "unable to connect $site"
fi

