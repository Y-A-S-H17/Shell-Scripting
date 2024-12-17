#!/bin/bash

fu=$(df -h | egrep - v "Filesystem |tmpfs" | grep "sda2" | awk {print $5} | tr -d %)


To="yashshinde0301@gmail.com"

if [[$fu -ge 20 ]]
then
	echo "warning disk space is low -$fu %"| mail -s"Disk Space Alert"
else
	echo "All good "
fi
