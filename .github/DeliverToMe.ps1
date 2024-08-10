Param(
    [Hashtable]$parameters
)

Get-ChildItem -Path $parameters.appsFolder | Out-Host
