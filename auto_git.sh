#!/bin/bash
echo holyshit > /home/chen/test.txt
git pull
git add . -A
DATE=`date +%x`
git commit -a -m "$DATE"
git push
