
#!/bin/bash
echo "enter the number n"
read n

if [ $((n%2)) = 0 ]
then
	echo "number is even"
else
	echo "number is odd"
fi


