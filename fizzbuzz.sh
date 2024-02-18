!#bin/bash

for i in {0..30}; do
  if [ $((i % 3)) -eq 0 ] && [ $((i % 5)) -eq 0 ]; then
    echo "$i fizzbuzz"
  elif [ $((i % 5)) -eq 0 ]; then
    echo "$i buzz" 
  elif [ $((i % 3)) -eq 0 ]; then
    echo "$i fizz"
  else 
    continue
  fi
done