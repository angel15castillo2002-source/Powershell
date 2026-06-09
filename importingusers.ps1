Import-Module ActiveDirectory

$password = ConvertTo-SecureString "Welcome@1234!" -AsPlainText -Force

New-ADUser -Name "James Smith"     -AccountPassword $password -Enabled $true
New-ADUser -Name "Mary Johnson"    -AccountPassword $password -Enabled $true
New-ADUser -Name "Robert Williams" -AccountPassword $password -Enabled $true
New-ADUser -Name "Patricia Brown"  -AccountPassword $password -Enabled $true
New-ADUser -Name "Michael Jones"   -AccountPassword $password -Enabled $true
New-ADUser -Name "Linda Garcia"    -AccountPassword $password -Enabled $true
New-ADUser -Name "William Miller"  -AccountPassword $password -Enabled $true
New-ADUser -Name "Barbara Davis"   -AccountPassword $password -Enabled $true
New-ADUser -Name "David Rodriguez" -AccountPassword $password -Enabled $true
New-ADUser -Name "Jennifer Martinez" -AccountPassword $password -Enabled $true