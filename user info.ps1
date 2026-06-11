Write-Host "Logged-In User Info:"
Write-Host "Username:      " $env:USERNAME
Write-Host "Computer name: " $env:COMPUTERNAME
Write-Host "Home folder:   " $env:USERPROFILE
Write-Host "Current time:  " (Get-Date -Format "MM/dd/yyyy hh:mm tt")
Write-Host "==============================="
