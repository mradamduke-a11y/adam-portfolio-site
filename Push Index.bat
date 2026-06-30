@echo off
echo === Pushing index.html to adamdukeugc.com ===
echo.
curl -T "C:\Users\mrada\Claude\Projects\Adam - Portfolio Site\www\index.html" "ftp://claude:ChesterCheese1!@adamdukeugc.com/adamdukeugc/index.html" --ftp-pasv --progress-bar
echo.
if %ERRORLEVEL% == 0 (
  echo SUCCESS - index.html is live.
) else (
  echo FAILED - check connection and try again.
)
echo.
pause
