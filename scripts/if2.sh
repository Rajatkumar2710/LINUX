#!/bin/bash

read shellname

if [ "$shellname" = "bash" ]
then
	echo "using bash shell."
elif [ "$shellname" = "csh" ]
then
	echo "using c shell"
else
	echo "not using any other shell"
fi

