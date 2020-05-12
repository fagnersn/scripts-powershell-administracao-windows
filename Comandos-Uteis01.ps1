# Ver Marca e Modelos do Computador Local

Get-WmiObject -Class Win32_ComputerSystem

#Exibir informações sobre a BIOS do computador
#Além de ver informações sobre o computador, você também pode conseguir informações sobre a BIOS do seu computador através do PowerShell. 
#Para isso, basta abrir o PowerShell e executar o comando abaixo:

Get-WmiObject -Class Win32_BIOS -ComputerName LAP-SUPORTE

#Listar os 5 processos que estão usando mais memória

ps | sort –p ws | select –last 10

#Listar todos os comandos do Powershell

Get-Command
Get-Command -Name *Hyper-v*
