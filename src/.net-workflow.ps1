# VSCode
$vsCodeUrl = "https://az764295.vo.msecnd.net/stable/ea3859d4ba2f3e577a159bc91e3074c5d85c0523/VSCodeUserSetup-x64-1.52.1.exe"
$vsCodeOutput = "$PSScriptRoot\VSCodeUserSetup.exe"

# Rider 2019
$riderUrl = "https://download-cf.jetbrains.com/rider/JetBrains.Rider-2020.3.2.exe"
$riderOutput = "$PSScriptRoot\RiderInstaller.exe"

# GitHub Desktop
$gitHubUrl = "https://desktop.githubusercontent.com/releases/2.6.2-a01e1223/GitHubDesktopSetup.exe"
$gitHubOutput = "$PSScriptRoot\GitHubDesktopSetup.exe"

# SQL Server Express
$sqlServerExpressUrl = "https://download.microsoft.com/download/7/f/8/7f8a9c43-8c8a-4f7c-9f92-83c18d96b681/SQL2019-SSEI-Expr.exe"
$sqlServerExpressOutput = "$PSScriptRoot\SqlServerExpressSetup.exe"

#SQL Managment Studio
$sqlMSUrl = "https://download.microsoft.com/download/3/f/d/3fd533f5-fdfc-407d-98a6-d5deb214d13b/SSMS-Setup-PTB.exe"
$sqlMSOutput = "$PSScriptRoot\SQLServerManagmentStudioSetup.exe"



Import-Module BitsTransfer

Write-Host "Baixando o instalador do VSCode"
Start-Sleep -Seconds 2
Start-BitsTransfer -Source $vsCodeUrl -Destination $vsCodeOutput

Write-Host "Baixando o instalador do Rider 2020"
Start-Sleep -Seconds 2
Start-BitsTransfer -Source $riderUrl -Destination $riderOutput

Write-Host "Baixando o instalador do GitHub Desktop"
Start-Sleep -Seconds 2
Start-BitsTransfer -Source $gitHubUrl -Destination $gitHubOutput

Write-Host "Baixando o instalador do SQL Server Managment Studio"
Start-Sleep -Seconds 2
Start-BitsTransfer -Source $sqlMSUrl -Destination $sqlMSOutput

Write-Host "Baixando o instalador do SQL Server Express"
Start-Sleep -Seconds 2
Start-BitsTransfer -Source $sqlServerExpressUrl -Destination $sqlServerExpressOutput