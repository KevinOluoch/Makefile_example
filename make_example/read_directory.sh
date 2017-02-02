#!/bin/bash
#This program reads a directory path from a user

echo This program reads the current working directory\'s
echo path and writes it in a file called file_path.txt
echo
echo
echo The file path of this directory is 
cd ..
file_path=$(pwd)
cd -
echo $file_path > file_path.txt
echo $file_path

