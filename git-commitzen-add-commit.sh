#!/bin/bash

git add .

commitzenOption="build ci docs feat fix perf refactor style test"

PS3="Select the operation: "

select option in ${commitzenOption[@]};

do
  read -p "Message commit >: " message
  git commit -m '($option) $message'
  break
done

read -p "Press [ANY] key to quit..."
