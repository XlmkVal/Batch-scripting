$directories = Get-ChildItem -Attributes "d" -Name

# Testing purpose - creates and reads file in 2 separate loops
<#
$directories | ForEach-Object { new-item $_\test.txt -value $_} 
$directories | ForEach-Object { Get-Item $_\test.txt} 
#>

$directories | ForEach-Object {
    get-item $_\KeepUp.ps1
}