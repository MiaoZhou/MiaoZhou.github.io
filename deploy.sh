#!/bin/sh

jekyll b

git add .
git commit -m 'update'
git push

scp -r _site zhoumiao.com:/opt/html/blog.zhoumiao.com
