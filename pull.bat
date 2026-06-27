@echo off
echo === Pulling site files from adamdukeugc.com ===
rclone copy portfolio: "C:\Users\mrada\Claude\Projects\Adam - Portfolio Site\www" --progress --exclude ".ftpquota" --exclude ".well-known/**" --exclude "public_html/**" --exclude "videos/**"
echo === Done! ===
pause
