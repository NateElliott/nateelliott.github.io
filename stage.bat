@echo off

set /p message="commit message: "
set /p repo="repo(master): "
if "%repo%" == "" set repo=master
echo Working.
git add --all
git commit -m %message%
git push -u origin %repo%


echo Done!