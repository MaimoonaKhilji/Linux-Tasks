#!/bin/bash
#Lab 14 Task 1
read -p "Enter different name for directory: " Directory

while [ -d $Directory ]; 
do
	echo "$Directory exist"
	
	read -p "Enter different name for directory: " Directory
done

if [ ! -d $Directory ];
then 
	echo "$Directory created"
	mkdir $Directory
fi
