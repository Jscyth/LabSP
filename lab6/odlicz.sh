#!/bin/bash
read a
while [ $a -le 12 ] ; do
	echo $a
	a=$[a+2]
done
b=4
while [ $b -gt 0 ] ; do
	echo "Pozostało $b sekund"
	sleep 1
	b=$[b-1]
done
