#!/bin/bash

echo "A for list of folder"
echo "B for Path current working directory"
echo "C Today Date"
echo "D Get the details usage"

read -p "provide an option---" option

case $option in
	A)ls;;
	B)pwd;;
	C)date;;
	D)df -h;;
	*)echo "Please provide valid option"
esac

