 Install-Module -Name VMware.PowerCLI

 Update-Module -Name VMware.PowerCLI

 Get-ExecutionPolicy
 Set-ExecutionPolicy -ExecutionPolicy Bypass
 RemoteSigned

 .\ESXi-Customizer-PS-v2.6.0.ps1 -sip –ozip
 
 .\ESXi-Customizer-PS-v2.6.0.ps1 -v60 -vft -load net-tulip

 F:\ESX\ESXi-Customizer-PS-v2.8.2.ps1 -v60 -vft -load net-tulip

 F:\ESX\ESXi-Customizer-PS-v2.8.2.ps1 -sip –ozip
 # N 255
 F:\ESX\ESXi-Customizer-PS-v2.8.2.ps1 -iZip "F:\ESX\ESXi-6.0.0-20170604001-standard.zip" -vft -load net-tulip

 Set-VMProcessor -VMName srv-esxi1 -ExposeVirtualizationExtensions $true