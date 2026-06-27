@echo off
echo === Uploading Leilo video to adamdukeugc.com ===
rclone copy "I:\My Drive\Adam - UGC\Final Content\Leilo\Leilo1 - music and captions.mp4" portfolio:videos --progress
echo.
echo === Done! Video is live at videos/Leilo1 - music and captions.mp4 ===
pause
