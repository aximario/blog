#!/bin/sh

scp *.html *.css root@axi:/data/blog
scp -r ./statics root@axi:/data/blog/statics