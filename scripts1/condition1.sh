#!/bin/bash

read x 
read y
read z

if [[ ( $x == $y ) && ($x == $z ) ]]
then
	echo "EQUILATERAL"
elif [[ ($x != $y) && ($y !=  $z) && ($x != $z) ]]
then
	echo "scalene"
else
	echo "isosceles"

fi

