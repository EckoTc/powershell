clear-host
write-host 1 - Install VPN
write-host 2 - Install Qualys
write-host 3 - Install Bomgar
write-host 4 - Install 
write-host 5 - Install Power Settings
write-host 6 - Fix Snip and Sketch
#write-host 7 - Test test
#write-host 8 - Test test
#write-host 9 - Test test
#write-host 10 - Test test

$choice = read-host "Please select a number"

Clear-Host

if ( $choice -eq 1 )
{
$app = Pulse
}

if ( $choice -eq 2 )
{
$app = Qualys

if ( $choice -eq 3 )
{
$app = Bomgar
}

if ( $choice -eq 4 )
{
        Write-Output "you selected 4"
}

if ( $choice -eq 5 )
{
        Write-Output "you selected 5"
}

if ( $choice -eq 6 )
{
        Get-AppxPackage -allusers Microsoft.ScreenSketch | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/EckoTc/$app/main/setup.ps1'))
#iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/EckoTc/powershell/main/test3.ps1'))
pause
