#!/bin/bash
tab=()
for (( i=0; $i<10; i++ )) ; do
	read tab[$i]
done
for (( i=9; $i>=0; i-- )) ; do
	echo ${tab[$i]}
done
