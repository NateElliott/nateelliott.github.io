@echo off

set /p message="commit message: "
set /p repo="repo(master): "
if "%repo%" == "" set repo=master

git add --all
git commit -m %message%
git push -u origin %repo%
