#!/bin/bash

if [[ -z $1 || -z $2 ]]; 
then
  echo "USAGE: $0 [group] [haystack]"
  exit
fi

grep -lir $1 / | uniq -u | more