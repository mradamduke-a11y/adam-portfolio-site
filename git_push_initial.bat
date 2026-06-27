@echo off
echo === Pushing Adam Portfolio Site to GitHub ===

cd /d "C:\Users\mrada\Claude\Projects\Adam - Portfolio Site"

git remote add origin https://github.com/mradamduke-a11y/adam-portfolio-site.git
git add .
git commit -m "Initial commit — hero redesign + GitHub Actions FTP deploy"
git branch -M main
git push -u origin main

echo === Done! Check github.com/mradamduke-a11y/adam-portfolio-site ===
pause
