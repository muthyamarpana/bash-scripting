/#!bin/bash
read -p "enter your age" age
echo $age
if [ -z "${age}" ]; then
  echo input is missing
  exit
  fi

if [ "${age}" -lt 18 ]; then
  echo you are minor - $age
  elif [ "${age}" -gt 60 ]; then
    echo you are a senior citizen - $age
  else
    echo you are major - $age
  fi