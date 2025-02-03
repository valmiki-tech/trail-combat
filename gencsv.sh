#!/bin/bash
if [ "$#" -ne 2 ]; then
  echo "Usage: ./gencsv.sh <start_index> <end_index>"
  exit 1
fi
start=$1
end=$2

> inputFile
for (( i=$start; i<=$end; i++ ))
do
  random_number=$((RANDOM % 100 + 1))
  echo "$i, $random_number" >> inputFile
done


