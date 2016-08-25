#!/bin/bash

# Clean main should work
./oclint-0.10.3/bin/oclint -o oclint.log -max-priority-1 0 -max-priority-2 0 -max-priority-3 0 \
  -disable-rule ShortVariableName \
  main.cpp  main_test.cpp  my_functions.cpp  my_functions_test.cpp \
  my_functions.h \
  -- -c -std=c++11 > /dev/null

num_lines=`wc -l oclint.log | cut -d " " -f 1`

if [ $num_lines -eq 8 ]; 
then
  echo "Code is OK"
else
  echo "Code is not OK"
  exit 1
fi