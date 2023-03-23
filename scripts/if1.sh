#!/bin/bash

echo "enter number"

read num

if [[ ( $num -lt 10 ) && ( $num%2 -eq 0 ) ]]
then
	echo "even"
else
	echo "odd"
fi

