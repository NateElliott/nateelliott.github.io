set /p message="commit message: "
git add --all
git commit -m %message%
git push -u origin master
