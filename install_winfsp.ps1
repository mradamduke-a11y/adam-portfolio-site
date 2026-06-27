Write-Host "Downloading WinFsp..." -ForegroundColor Cyan
$url = "https://github.com/winfsp/winfsp/releases/download/v2.1/winfsp-2.1.25156.msi"
$dest = "$env:USERPROFILE\Downloads\winfsp-2.1.25156.msi"
Invoke-WebRequest -Uri $url -OutFile $dest -UseBasicParsing
Write-Host "Download complete. Launching installer..." -ForegroundColor Green
Write-Host "(Click Yes on the admin prompt)" -ForegroundColor Yellow
Start-Process msiexec.exe -ArgumentList "/i `"$dest`" /passive" -Wait
Write-Host "WinFsp installed! You can now run mount_site.bat" -ForegroundColor Green
pause
