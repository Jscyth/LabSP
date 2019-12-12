#!/bin/bash
tab=($1 $2 $3)
if [ -z $2 ]; then
	exit 0
elif [ -z $3 ]; then
	echo $1 $2
else 
	i=0
	while [ $i -lt 3 ]; do
		echo $1 $2 $3
		i=$[i + 1]
	done
fi
