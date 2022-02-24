set /p commit_log=commitÄÚÈİ:
git status
git add .
git commit -S -m "%commit_log%"
git push origin master
pause
