#!/usr/local/bin/bash

# spaces inside elements are treated as element breaks. 
words=("quick brown" "fox jumped" "over the")
output=()
function for_each() {
  local arr=("$@")
  for i in "${arr[@]}"; do
    output+=($i) 
    echo "Processing: $i"
  done
  echo "${output[@]}"
}
# output: Processing: quick Processing: brown Processing: fox....
# for_each ${words[@]}

for_each "${words[@]}"