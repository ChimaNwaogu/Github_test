#! /bin/bash

#Author: Nwaogu Chima Josiah
#Date: 17/01/2019
#Purpose: Behavioural physiological ecology of birds


ln -s ~/PRACTICE_DAY9/Github_test/Annotation_1/RESULTS/initial_file.txt DATA/.
 

cp DATA/initial_file.txt RESULTS/.

for i in {a..z}; do
  echo "$i" >> RESULTS/initial_file.txt
done
