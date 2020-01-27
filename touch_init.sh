#!/bin/bash
the_packages=$(ls -d */ | grep -v -f pkg_ignore.txt)
for line in $the_packages
do
  echo Touching "$line"__init__.py
  touch "$line"__init__.py
done
