<#
.SYNOPSIS
Get-GPResult.ps1 returns GPResult /v output
.NOTES
Next line is required by Kansa.ps1 to determine how to handle output
from this script.
OUTPUT TXT

contributed by Mike Fanning
#>

& $env:windir\system32\gpresult.exe /v 