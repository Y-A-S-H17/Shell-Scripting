#!/bin/bash
#$Revsion

Base=/d/'Shell scripting'/Project
DAYS=10
DEPTH=1
RUN=0

#if path is not correct
if [ ! -d $Base ]  
then
	echo"Directory is not Present"||exit 1
fi

#create a dir of archive
if [ ! -d $Base/archive ]
then
	mkdir $Base/archive 
fi


#To find the file with size 20mb
for i in 'find $Base -maxdepth $DEPTH -type f -size +20M'
do
	if [ $RUN -eq 0 ]
	then 
		gzip $i || exit 1
		mv $i.gz$Base/archive ||exit 1
	fi
done


