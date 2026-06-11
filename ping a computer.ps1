# Script 6: Ping a computer or website

$target = Read-Host "Enter a computer name, IP address, or website"

Write-Host "Pinging $target ..."

$result = Test-Connection -ComputerName $target -Count 4 -Quiet

if ($result -eq $true) {
    Write-Host "$target is REACHABLE."
} else {
    Write-Host "$target is NOT reachable. Check the address or your connection."
}
