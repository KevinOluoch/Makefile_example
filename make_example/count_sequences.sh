#!/bin/bash

# This program counts sequances in a given file
# and stores the output in a file called echo_count.txt

echo start
echo -n '' > echo_count.txt
while read line
do
  var1=$(grep -c  "^echo" $line)
  echo $var1:$line >> echo_count.txt
done < $1
echo done
