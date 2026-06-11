# Script 9: List running processes by CPU usage

Write-Host "Fetching running processes..."

$processes = Get-Process | Sort-Object CPU -Descending | Select-Object -First 15

Write-Host "Top 15 processes by CPU usage:"
Write-Host "----------------------------------"

foreach ($proc in $processes) {
    Write-Host "Name: " $proc.Name "  |  CPU: " $proc.CPU "  |  ID: " $proc.Id
}

Write-Host "----------------------------------"
Write-Host "Done."