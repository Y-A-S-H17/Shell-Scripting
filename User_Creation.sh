#!/bin/bash

if [[ "${UID}" -ne 0 ]]
then 
	echo 'please run with sudo or root.'
	exit 1
fi

if [[ "${#}" -lt 1 ]]
then 
	echo "usage:${0} username"
	exit 1
fi


USER_NAME="${1}"
echo $USER_NAME


shift
COMMENT="${@}"
echo $COMMENT

Password=$(date +%S%N)
echo $Password

useradd -c "${COMMENT}" -m $USER_NAME

if [[ $? -ne 0 ]]
then 
	echo 'the account could not be created'
	exit 1
fi

passwd $Password $USER_NAME

if [[ $? -ne 0 ]]
then
        echo 'Password could not be sset'
        exit 1
fi
echo $Password |passwd -stdin $USER_NAME


echo " username :$USER_NAME"
echo
echo "Password:$Password"
echo
