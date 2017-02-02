#!/bin/bash

# This program reads a file that has file paths and the number
# of times the word echo appears in that file
# it the prints this data on the console before giving the total
# number of appearences

echo This program reads a file that has file paths and the number
echo of times the word echo appears in that file
echo it the prints this data on the console before giving the total
echo number of appearencesThis program renames file names of the given folder by
echo
echo start
total=0
echo -n '' > echo_total.txt
echo "File path(s)                 :            Occurance's of 'echo'"
while read line
do
  count=${line%:*}
  total=$(( $total + $count ))
  file_path=${line#*:}
  echo $file_path : $count >> echo_total.txt
  echo $file_path : $count 
done < $1
echo Total number of the word \'echo\' in the folder: $total
echo
echo end
