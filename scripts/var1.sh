#!/bin/bash
read -p "please enter your name " name
read -p "please enter your age " age
read -p "please enter your password " -s password
# this -s is for secure by which we can type anything and it remain invisible

echo

echo "hello ${name} and my age is ${age} \
	my password is $password"



