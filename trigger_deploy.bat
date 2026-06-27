@echo off
cd /d "C:\Users\mrada\Claude\Projects\Adam - Portfolio Site"
echo. >> .gitignore
git add .gitignore
git commit -m "Trigger GitHub Actions deploy"
git push
echo === Deploy triggered. Check github.com/mradamduke-a11y/adam-portfolio-site/actions ===
pause
