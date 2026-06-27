@echo off
echo === Updating rclone FTP config ===
echo.

echo Deleting old config...
rclone config delete portfolio

echo Creating FTP remote with full username...
rclone config create portfolio ftp host adamdukeugc.com user claude@adamdukeugc.com pass ChesterCheese1!

echo.
echo Testing connection...
rclone lsd portfolio:

echo.
echo === Done! ===
pause
