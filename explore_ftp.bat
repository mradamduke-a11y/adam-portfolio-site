@echo off
echo === FTP root listing ===
rclone lsd portfolio:
echo.
echo === FTP root files ===
rclone ls portfolio: --max-depth 1
echo.
echo === public_html contents ===
rclone lsd portfolio:public_html
echo.
pause
