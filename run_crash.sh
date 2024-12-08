#!/bin/bash
echo "START" > output.txt

for file in ${PWD}/crashes/*; do
  echo "==============================================" >> output.txt
  echo $file
  echo $file >> output.txt
  echo "----------------------------------------------" >> output.txt
  ./pdfalto $file >> output.txt 2>&1
done