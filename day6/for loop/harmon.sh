#!/bin/bash
read -p "Enter the harmonic number " n
output=1

for((i=2;i<=n;i++))
do

output=$output+1/$i
 done
        echo $output
