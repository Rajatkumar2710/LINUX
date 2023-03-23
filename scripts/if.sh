#!/bin/bash
echo "enter the age"
read age
if [ $age -ge 18 ]
then
	echo "eligible for vote"
else
	echo "not elegible"
fi

echo " enter fruit"
read f1

if [ $f1 -eq "mango" ]
then
	echo "mango is selected"
else
	echo " apple is slected"
fi
