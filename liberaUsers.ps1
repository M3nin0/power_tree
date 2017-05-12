### Libera Usuarios AD - Powershell ###
#Caso use o PowerShell 2.0, para executar, rode o comando abaixo
#powershell.exe -command import-module ActiveDirectory;./liberaUsers.ps1

#Inserir usuários a serem bloqueados abaixo
$nomes = "" 

For($i = 0; $i -lt $nomes.Length;$i++){
    Unlock-ADAccount -Identity $nomes[$i]
}
