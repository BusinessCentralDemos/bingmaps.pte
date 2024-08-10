Param(
    [Hashtable]$parameters
)
Get-ChildItem -Path $parameters.appsFolder | Out-Host
$context = $parameters.context | ConvertFrom-Json
Write-Host $context
Write-Host "Password Length: $($context.Password.Length)"
