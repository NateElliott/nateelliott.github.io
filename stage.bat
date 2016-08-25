@echo off
set /p message="log: "
echo [%date%-%time%] %message% >> index.html
git add --all
git commit -m "%message%"
git push -u origin master
echo Done!