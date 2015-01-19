#!/bin/sh
git add . -A
DATE=`date +%xi`
git commit -a -m "$DATE"
git push
