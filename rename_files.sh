#!/bin/bash

# This program renames file names of the given folder by
# appending the prefix file#
# where # is a number starting from 1 and increamenting by 1

echo This program renames file names of the given folder by
echo appending the prefix file#
echo where is a number starting from 1 and increamenting by 1

rename 's//WF_/' *.txt 
