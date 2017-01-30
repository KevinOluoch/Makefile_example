#!/bin/bash

#This script reads files from a directory

echo This script stores the filenames of files contained in the given
echo directory, in a file called file_names.txt
echo 
echo The files stored are:
find  -maxdepth 1 -type f -printf "%f\n" < $1 
find  -maxdepth 1 -type f -printf "%f\n" < $1 > file_names.txt

