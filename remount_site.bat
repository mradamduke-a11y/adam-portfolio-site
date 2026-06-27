@echo off
echo === Stopping existing rclone mount and remounting ===
echo.
echo Killing existing rclone processes...
taskkill /f /im rclone.exe >nul 2>&1
timeout /t 2 /nobreak >nul

echo Starting new mount into Claude workspace...
echo To unmount: close this window or press Ctrl+C
echo.
rclone mount portfolio:public_html "C:\Users\mrada\Claude\Projects\Adam - Portfolio Site\site" --vfs-cache-mode writes --no-checksum

echo.
echo Mount stopped.
pause
