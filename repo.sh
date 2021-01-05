!#/bin/bash


git init
git add .
git commit -m "Init Commit"
git branch -M main
git remote add origin $1
git push -u origin main
