#! /bin/bash

#Author: Nwaogu Chima Josiah
#Date: 17/01/2019
#Purpose: Github practice

ln -s ~/PRACTICE_DAY9/Github_test/Alphabet_2/RESULTS/initial_file.txt DATA/.

cp DATA/initial_file.txt RESULTS/.

for i in {1..10}; do
  echo "$i" >> RESULTS/initial_file.txt
done
