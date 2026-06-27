@echo off
echo Stopping rclone mount...
taskkill /f /im rclone.exe >nul 2>&1
timeout /t 2 /nobreak >nul

echo Removing leftover mount folder...
rmdir "C:\Users\mrada\Claude\Projects\Adam - Portfolio Site\site" >nul 2>&1
timeout /t 1 /nobreak >nul

echo Pulling site files from server into local folder...
mkdir "C:\Users\mrada\Claude\Projects\Adam - Portfolio Site\site"
rclone copy portfolio:public_html "C:\Users\mrada\Claude\Projects\Adam - Portfolio Site\site" --progress

echo.
echo === Done! Site files are now local. ===
pause
