#! /bin/bash
#Author: Nwaogu Chima Josiah
#Date: 17/01/2019
#Purpose: Behavioural physiological ecology of birds


ln -s ~/PRACTICE_DAY9/DATA_REPOSITORY/*txt DATA

cp Data/*.txt Results/.
./Code/sub_registration.sh
./Code/sub_program.sh
./Code/sub_practice.sh
