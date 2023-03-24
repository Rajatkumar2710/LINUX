#!/bin/bash


#command's output to a variable

pwd

current_working_DIR= `pwd`

echo "${current_working_DIR}"

#method 2

c_w_dir=$(pwd)

echo "${c_w_dir}"

