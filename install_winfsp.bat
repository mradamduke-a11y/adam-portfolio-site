@echo off
echo === Downloading and installing WinFsp ===
echo.
echo Downloading WinFsp installer...
powershell -Command "Invoke-WebRequest -Uri 'https://github.com/winfsp/winfsp/releases/download/v2.1/winfsp-2.1.25156.msi' -OutFile '%USERPROFILE%\Downloads\winfsp-2.1.25156.msi' -UseBasicParsing"
echo.
echo Download complete! Launching installer...
echo You will see a UAC prompt - click Yes to allow the install.
echo.
start /wait msiexec.exe /i "%USERPROFILE%\Downloads\winfsp-2.1.25156.msi" /passive
echo.
echo === WinFsp installed! Now run mount_site.bat ===
pause
