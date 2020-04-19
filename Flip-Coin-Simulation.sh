#!/bin/bash -x

if [ $((RANDOM%2)) -eq 1 ];
then
		echo "H"
else
		echo	"T"
fi
