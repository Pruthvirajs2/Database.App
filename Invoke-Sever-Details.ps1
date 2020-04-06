Write-Output "Get MSSQL Server Details :"
$version = Invoke-SqlCmd -query "select @@version" -Username sa -Password Win@server
Write-Output($version)
