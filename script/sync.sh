#!/bin/bash
# sync.sh

cd ..
git add .
git commit -m "Commit at `date`"
git pull  --allow origin source
git push origin source


a=0
read a