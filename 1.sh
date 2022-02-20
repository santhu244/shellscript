#!/bin/bash

name=$1

place=$2

echo My name is $name 


echo My place is $place

echo number of argument passed : $#

echo total arugements : $*

echo status of last command : $?

echo pid of current running process : $$

echo $!
