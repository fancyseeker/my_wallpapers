#!/bin/bash
cd /home/chen/Pictures/wallpapers
git pull
git add . -A
DATE=`date +%x`
git commit -a -m "$DATE"
git push
