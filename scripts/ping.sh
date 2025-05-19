#!/bin/bash
ping -c 3 www.google.com > /dev/null
if [ $? -eq 0 ]; then
  echo "internet is reachable"
  else
    echo "Internet is not reachable"
    fi
