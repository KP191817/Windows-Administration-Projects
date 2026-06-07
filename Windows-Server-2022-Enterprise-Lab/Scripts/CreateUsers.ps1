New-ADuser -Name "Test User1" `
-SamAccountName "test.user1" `
-UserPrincipalName "test.user1@corp.local" `
-Path "OU=IT,DC=corp,DC=local" `
-Enabled $true `
-AccountPassword(ConvertTo-SecureString "P@ssw0rd123" -AsPlainText -Force)
Add-ADGroupMember -Identity "IT_Admins" -Members "test.user1"