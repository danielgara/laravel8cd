#!/bin/bash
res=$(curl -s -w "%{http_code}" $(docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' laravel8cd)/public/sum/4/2)
body=${res::-3}
if [ $body != "6" ]; then
  echo "Error"
fi