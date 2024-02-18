!#/bin/bash

# FOR LOOPS
for i in {1..5}; do 
  echo "Iteration $i"
done

# C style loop
for ((i=0; i<=6; i+=2)); do
  echo "i is $i"
done

# WHILE LOOPS
#  While condition true
counter=5
while [ $counter -gt 0 ]; do
  echo "counter at $counter"
  ((counter--))
done

# Read from file
while Lines= read -r line; do 
  echo "Line: $line"
done <test.txt

# echo "Script done"

# UNTIL LOOPS
count=30
until [ $count -lt 0 ]; do
  echo "Current count is $count"
  ((count--))
done

