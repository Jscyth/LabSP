#!/bin/bash
whoami > dane.dat
echo $SHELL >> dane.dat
cat /etc/os-release >> dane.dat
echo ~ >> dane.dat
date >> dane.dat
