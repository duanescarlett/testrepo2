!#/bin/bash

repo=''

while getopts :r options; do
	case $flag in
		r) repo="OPTANG";;
	esac
done

git init
git add .
git commit -m "Init Commit"
git branch -M main
git remote add origin $repo
git push -u origin main
