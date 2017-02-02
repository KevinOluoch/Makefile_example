#!/bin/bash

#This script reads files from a directory

echo This script stores the filenames of files contained in the given
echo directory, in a file called file_names.txt
echo 
echo The files stored are:
while read line
do
find   $line -maxdepth 1 -type f -name  '*'  
find   $line -maxdepth 1 -type f -name  '*' > file_names.txt 
done < $1
