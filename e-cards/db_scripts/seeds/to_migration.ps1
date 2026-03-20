#acessar o dir atual
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

#saida 
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

#se existir o migration, deleta

if (Test-path $outputFile) {
    Remove-Item $outputFile
}

#pega conteudo dos arquivos

$sqlfiles = Get-ChildItem -Path $scriptDirectory -Filter "*.sql" | Sort-Object Name

#concatena
foreach($file in $sqlFiles) {
    Get-Content $file.FullName | Out-File -Append -FilePath $outputFile
    "GO" | Out-File -Append -FilePath $outputFile
}

Write-Host "Arquivos combinados em $outputFile"