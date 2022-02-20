#!/bin/bash

if [ $# -ne 3 ] ; then
	echo "pass only 3 arguments"


elif [ $1 -ge $2 ] && [ $1 -ge $3 ] ; then
 echo "$1 is greater thsn $2 & $3"
elif [ $2 -ge $3 ] ; then
echo "$2 is greater than $1 & $3"

else echo " $3 is greater than all "
fi
