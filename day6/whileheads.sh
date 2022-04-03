#!/bin/bash
count=1
max=17
while [ $count -le $max ]
do result=$((RANDOM%2))
if [[ ${result} -eq 0 ]];
then
echo "tails"
elif [[ ${result} -eq 1 ]];
then
echo "heads"
fi
((count++))
done
