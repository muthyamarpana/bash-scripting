#!/bin/bash
line_count=$(grep -ic "example" data.txt)
echo $line_count
if [ $line_count -eq 1 ]; then
  echo "found $line_count with word example"
  elif [ $line_count -gt 1 ]; then
    echo "found $line_count with word example"
    else
      echo "found no lines word example"
      fi