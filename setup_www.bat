@echo off
echo Copying files from site\ to www\ ...
mkdir "C:\Users\mrada\Claude\Projects\Adam - Portfolio Site\www" >nul 2>&1
xcopy "C:\Users\mrada\Claude\Projects\Adam - Portfolio Site\site\*" "C:\Users\mrada\Claude\Projects\Adam - Portfolio Site\www\" /e /i /y
echo === Done! ===
pause
