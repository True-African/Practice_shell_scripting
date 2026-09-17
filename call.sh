#!/bin/bash
chmod u+x call.sh
x=Simeon
echo $x

mkdir -p Cohorts 
mkdir -p Courses

git add .

git status
git commit -m "Our first script practice"
git push
