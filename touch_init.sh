#!/bin/bash
input="filelist.txt"
while IFS= read -r line
do
  echo "$line"
  touch tests/"$line"/__init__.py
  touch "$line"/__init__.py
done < "$input"
