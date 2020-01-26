#!/bin/bash
input="filelist.txt"
while IFS= read -r line
do
  echo "$line"
done < "$input"