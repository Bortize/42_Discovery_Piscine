#!/bin/bash

count=0;

if [ $# == 0 ]; then
	echo Argument Error.
fi

for i in $@; do
	echo $i
	count=$((count + 1))
	if [ $count == 3 ]; then
		break;
	fi
done