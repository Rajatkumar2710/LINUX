#!/bin/bash

for var1 in 1 2 3
do
	for var2 in 1 2 3
	do
		if [ $var1 -eq 2 ]
		then
			echo "$var2"
		else
			echo "$var1"
		fi


	done

done


