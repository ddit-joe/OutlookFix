$folderPath = "$env:LOCALAPPDATA\\Microsoft\\FORMS2"

if (-Not (Test-Path -Path $folderPath)) {
    New-Item -ItemType Directory -Path $folderPath
    Write-Output "FORMS2 folder created at $folderPath"
} else {
    Write-Output "FORMS2 folder already exists at $folderPath"
}
 
