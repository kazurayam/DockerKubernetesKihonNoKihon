#!/bin/sh
# here we assume that there is a folder ~/Documents/apa_folder has been already created
docker run -dit --name apa000ex20 -v ~/Documents/apa_folder:/usr/local/apache2/htdocs -p 8090:80 httpd
