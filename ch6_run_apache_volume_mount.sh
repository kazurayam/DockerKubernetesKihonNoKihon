#!/bin/sh

# here we assume that a volume "apa000vol1" has already been created
docker run --name apa000ex21 -dit -p 8091:80 -v apa000vol1:/usr/local/apache2/htdocs httpd
