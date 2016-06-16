echo "Gerando estrutura de compartilhamento das pastas"
pause
cd PATH
Get-Acl .\* | Format-List >> tree_folder.txt
