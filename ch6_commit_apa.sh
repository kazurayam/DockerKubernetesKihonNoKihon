#!/bin/sh
docker run --name apa000ex22 -dit -p 8092:80 httpd

docker commit apa000ex22 ex22_original

docker image ls
