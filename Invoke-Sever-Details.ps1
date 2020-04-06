Write-Output "Get MSSQL Server Details :"
$version = Invoke-SqlCmd -query "select @@version" 
Write-Output($version)