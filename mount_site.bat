@echo off
echo === Mounting adamdukeugc.com into Claude workspace ===
echo.
echo Starting rclone mount...
echo To unmount: close this window or press Ctrl+C
echo.
rclone mount portfolio:public_html "C:\Users\mrada\Claude\Projects\Adam - Portfolio Site\site" --vfs-cache-mode writes --no-checksum

echo.
echo Mount stopped.
pause
