#!/bin/bash

echo "Enter your name:"
read name
# MUST have spaces around inside bracket walls
if [ "$name" == "Gabriel" ]; then
  echo "Welcome home Batman"
else 
  echo "Intruder detected!!!"
fi