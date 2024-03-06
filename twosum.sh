#!/usr/local/bin/bash

array=(1 2 4 22 5)

two_sum() {
  declare -A cache
  for i in "${!array[@]}"; do 
    key=$(($1 - ${array[i]}))
    if [[ -v cache[$key] ]]; then
      echo "${cache[$key]}, $i"
      return ${cache[$key]}
    else
      cache[${array[$i]}]=$i
    fi
  done
  echo "-1"
  return -1
}

two_sum 20
