#!/bin/bash


string="my name is rajat"

echo "${string}"   # my name is rajat
echo "${string^}"  # My name is rajat
echo "${string^^}" # MY NAME IS RAJAT

string="MY NAME IS RAJAT"

echo "${string}"   #MY NAME IS RAJAT
echo "${string,}"  #mY NAME IS RAJAT
echo "${string,,}" #my name is rajat

echo "length of the string variable is ${#string}"



