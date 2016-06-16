#Script para gerar estrutura de permissão de todas as pastas de um determinado local
#Importante para executar o script, voce antes deve liberar a execução de script no seu S.O

echo "Gerando estrutura de compartilhamento das pastas"
pause
cd PATH #Insira o caminho a ser analisado
Get-Acl .\* | Format-List >> tree_folder.txt
