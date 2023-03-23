#!/bin/bash


echo "read 3 values from user"
#reading values
read var1
read var2
read var3
#printing values
echo " $var1 $var2 $var3 "

#addition of two values

((sum=$var1+$var2+$var3))
(( sum1 = $var1 + $var2 ))
# print sum

echo $sum
echo $sum1

