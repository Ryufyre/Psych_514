#!/bin/bash
c=1; for letter in {a..d}; do
  for ((num=1; num<=$c; num++)); do
      echo $letter
    done
  echo
  let c+=1
done
