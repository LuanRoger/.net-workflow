# VSCode
$vsCodeUrl = "https://code.visualstudio.com/sha/download?build=stable&os=win32-x64-user"
$vsCodeOutput = "$PSScriptRoot\VSCodeUserSetup.exe"

#DotMemory e DotTrace
$dotMemory = "https://download.jetbrains.com/resharper/dotUltimate.2020.3.4/JetBrains.dotMemory.2020.3.4.web.exe"
$dotMemoryOutput = "$PSScriptRoot\dotMemorySetupUltimate.exe"

#DataGrip
$dataGrip = "https://download.jetbrains.com/datagrip/datagrip-2020.3.2.exe"
$dataGripOutput = "$PSScriptRoot\DataGripSetup.exe"


# GitHub Desktop
$gitHubUrl = "https://central.github.com/deployments/desktop/desktop/latest/win32"
$gitHubOutput = "$PSScriptRoot\GitHubDesktopSetup.exe"

# SQL Server Express
$sqlServerExpressUrl = "https://go.microsoft.com/fwlink/?linkid=866658"
$sqlServerExpressOutput = "$PSScriptRoot\SqlServerExpressSetup.exe"

# SQL Server Express LocalDB
$sqlServerExpressLocalUrl = "https://download.microsoft.com/download/7/c/1/7c14e92e-bdcb-4f89-b7cf-93543e7112d1/SqlLocalDB.msi"
$sqlServerExpressLocalOutput = "$PSScriptRoot\SqlServerExpressLocalDbSetup.msi"

#SQL Managment Studio
$sqlMSUrl = "https://aka.ms/ssmsfullsetup"
$sqlMSOutput = "$PSScriptRoot\SQLServerManagmentStudioSetup.exe"



Import-Module BitsTransfer

Write-Host "Baixando o instalador do VSCode"
Start-Sleep -Seconds 2
Start-BitsTransfer -Source $vsCodeUrl -Destination $vsCodeOutput

Write-Host "Baixando o instalador do dotMemory e dotTrace"
Start-Sleep -Seconds 2
Start-BitsTransfer -Source $dotMemory -Destination $dotMemoryOutput

Write-Host "Baixando o instalador do DataGrip"
Start-Sleep -Seconds 2
Start-BitsTransfer -Source $dataGrip -Destination $dataGripOutput

Write-Host "Baixando o instalador do GitHub Desktop"
Start-Sleep -Seconds 2
Start-BitsTransfer -Source $gitHubUrl -Destination $gitHubOutput

Write-Host "Baixando o instalador do SQL Server Express"
Start-Sleep -Seconds 2
Start-BitsTransfer -Source $sqlServerExpressUrl -Destination $sqlServerExpressOutput

Write-Host "Baixando o instalador do SQL Server Express LocalDB"
Start-Sleep -Seconds 2
Start-BitsTransfer -Source $sqlServerExpressLocalUrl -Destination $sqlServerExpressLocalOutput

Write-Host "Baixando o instalador do SQL Server Managment Studio"
Start-Sleep -Seconds 2
Start-BitsTransfer -Source $sqlMSUrl -Destination $sqlMSOutput