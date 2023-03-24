#!/bin/bash
#without read only command
name="rajat"
echo "${name}"

name="vikrant"
echo "${name}"

#with read only command
name="rajat"
echo "${name}"
readonly name

name="vikrant"
echo "${name}"


