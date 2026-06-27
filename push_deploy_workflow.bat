@echo off
cd /d "C:\Users\mrada\Claude\Projects\Adam - Portfolio Site"
git add .github/workflows/deploy.yml
git commit -m "Switch deployment to cPanel UAPI (no FTP)"
git push
echo === Done! Check github.com/mradamduke-a11y/adam-portfolio-site/actions ===
pause
