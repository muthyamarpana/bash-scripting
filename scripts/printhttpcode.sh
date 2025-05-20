#!/bin/bin
read -p "enter the website to check the http code: " url
http_code=$(curl --write-out %{http_code} --silent --output /dev/null $url)
echo $http_code
if [ $http_code -eq 200 ]; then
  echo "The HTTP connection is success.."
  else
    echo "The HTTP connection is failure... "
    fi


