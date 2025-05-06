/#!bin/bash
read -p "enter your age" age
echo $age
#if [ -z "${age}" ]; then
#  echo input is missing
#  exit
#  fi

if [ -z  "${age}" -a "${age}" -lt 18 ]; then
  echo you are minor - $age
  exit
  elif [ -z "${age}" -a "${age}" -gt 60 ]; then
    echo you are a senior citizen - $age
    exit
    elif [ -z "${age}" ]; then
      echo input is missing
      exit
    else
    echo you are major - $age
  fi