@echo off
set /p message="commit message: "
echo %message% > index.html
git add --all
git commit -m "%message%"
git push -u origin master
echo Done!