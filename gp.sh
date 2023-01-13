#!/bin/bash

git init
git add --all
DATE=$(date +'%Y-%m-%d %H:%M:%S %aday')
git commit -m "$DATE"
git branch -M master
#git remote add origin https://github.com/mort1skoda/devC.git
git push -u origin master
###

