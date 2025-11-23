# systeminfo.ps1
Write-Host "System Information Script"
Write-Host "========================="
Get-ComputerInfo | Select-Object WindowsVersion, CsManufacturer, CsModel, CsTotalPhysicalMemory, CsNumberOfLogicalProcessors
