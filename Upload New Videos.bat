@echo off
echo === Uploading new videos to adamdukeugc.com ===
echo.

echo [1/3] Uploading Toplux Magnesium...
curl -T "I:\My Drive\Adam - UGC\Final Content\Toplux Magnesium.mp4" "ftp://claude:ChesterCheese1!@adamdukeugc.com/adamdukeugc/videos/toplux-magnesium.mp4" --ftp-pasv --progress-bar
echo.

echo [2/3] Uploading Little Saints...
curl -T "I:\My Drive\Adam - UGC\Final Content\Little Saints.mp4" "ftp://claude:ChesterCheese1!@adamdukeugc.com/adamdukeugc/videos/little-saints.mp4" --ftp-pasv --progress-bar
echo.

echo [3/3] Uploading PetLab Co...
curl -T "I:\My Drive\Adam - UGC\Final Content\PetLabCo.mp4" "ftp://claude:ChesterCheese1!@adamdukeugc.com/adamdukeugc/videos/petlabco.mp4" --ftp-pasv --progress-bar
echo.

echo === Done! Come back to Claude when finished. ===
pause
