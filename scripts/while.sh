#1/bin/bash

a=0

while [ $a -lt 10 ]
do      echo "value = $a"
	if [ $a -eq 5 ]
	then
		echo " $a "
		break
	fi
	a=`expr $a + 1`

done

