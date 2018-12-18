#!/bin/sh

scp *.html *.css root@axi:/data/blog
scp -r ./assets root@axi:/data/blog