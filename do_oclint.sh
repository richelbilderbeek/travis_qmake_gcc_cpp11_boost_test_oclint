#!/bin/bash

# Clean main should work
./oclint-0.10.3/bin/oclint -o oclint.log \
  -disable-rule ShortVariableName \
  main.cpp  main_test.cpp  my_functions.cpp  my_functions_test.cpp \
  my_functions.h \
  -- -std=c++11

cat oclint.log

# Will be 0 if success
# Will be 1 if fail
fail=`egrep "Compiler Errors" oclint.log | wc -l`

if [ $fail -eq 1 ]; 
then
  echo "OCLint: Compiler error"
  exit 1
else
  echo "OCLint: OK"
fi

# Will be 1 if success
# Will be 0 if fail
success=`egrep "FilesWithViolations=0 P1=0 P2=0 P3=0" oclint.log | wc -l`

if [ $success -eq 1 ]; 
then
  echo "OCLint: OK"
else
  echo "OCLint: Fail"
  exit 1
fi