@echo off
echo === Pushing site files to adamdukeugc.com ===
rclone sync "C:\Users\mrada\Claude\Projects\Adam - Portfolio Site\www" portfolio: --progress --exclude ".ftpquota" --exclude ".well-known/**" --exclude "public_html/**" --exclude "videos/**"
echo === Done! Files are live. ===
pause
