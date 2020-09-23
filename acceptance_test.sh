#!/bin/bash
test $(curl $(docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' laravel8cd)/public/sum/7/8) -eq 6