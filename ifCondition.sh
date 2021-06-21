#! /bin/bash

count=11

if [ $count -eq 10 ]
then
	echo "Count is 10"
elif (( $count == 11 )) 
then
	echo "Count is 11"
else
	echo "Count is not 10"
fi
