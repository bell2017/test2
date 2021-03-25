#!/bin/zsh

git add .
git commit -m "second commit"
git branch -M main
git remote add origin https://github.com/bell2017/test2.git
git push -u origin main
