@echo off
cd /d c:\Users\archili\WorkBuddy\Claw
git reset
git add index.html README.md
git commit -m "Initial commit"
git push -u origin main --force
pause
