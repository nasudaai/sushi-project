#!/bin/bash

yen=$1 num_of_correct_keys=$2 ave_num_of_keys=$3 num_of_typos=$4 course=$5
echo "$yen $num_of_correct_keys $ave_num_of_keys $num_of_typos $course"

echo "$1 $2 $3 $4 $5" >> yen.csv
