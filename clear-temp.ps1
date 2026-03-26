Write-Host "Cleaning Temp Files..."

Remove-Item -Path "$env:TEMP\*" -Recurse -Force -ErrorAction SilentlyContinue

Write-Host "Done!"