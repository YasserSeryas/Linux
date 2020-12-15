$val= Read-Host "Tapez le nom de l'utilisateur à créer et à modifier(Si l'utilisateur existe déjà vous serez emmenés à juste le modifier)" 
New-LocalUser $val 
Rename-LocalUser -name $val 
 
$vale= Read-Host "Tapez le nom de l'utilisateur à supprimer"
Remove-LocalUser -Name $vale

Get-LocalUser
$valeu=Read-Host "Tapez le nom de l'utilisateur à trouver"
Get-LocalUser -Name $valeu
