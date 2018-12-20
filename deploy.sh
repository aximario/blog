#!/bin/sh

scp *.html *.css *.png *.xml *.ico *.json root@axi:/home/blog
scp -r ./assets root@axi:/home/blog