#!/bin/bash
echo "enter number"
read number

for (( counter=$number; counter>=1;counter-- ))
do 
	echo "$counter"
done
