Login-AzureRmAccount

# https://blogs.endjin.com/2016/01/azure-resource-manager-authentication-from-a-powershell-script/

$logs = Get-AzureRmLog -StartTime 2017-03-20T00:00
$jsonLogs = ConvertTo-Json $logs