@echo off
echo === Setting up Git repo for Adam Portfolio Site ===

:: Remove any broken .git folder
if exist ".git" (
  echo Removing broken .git folder...
  rd /s /q .git
)

:: Init with main branch
git init -b main
git config user.email "aduke0783@gmail.com"
git config user.name "Adam Duke"

echo === Done. Now open GitHub Desktop to publish. ===
pause
