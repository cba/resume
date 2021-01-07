@echo off
rd/s/q .\.git
git init
git add -A
git commit -m "init"
git remote add origin https://cnbattle@github.com/cba/resume.git
git push -u origin master -f 