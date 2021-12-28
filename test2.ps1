clear-host
write-host 1 - Test test
write-host 2 - Test test
write-host 3 - Test test
write-host 4 - Test test
write-host 5 - Test test
write-host 6 - Test test
write-host 7 - Test test
write-host 8 - Test test
write-host 9 - Test test
write-host 10 - Test test

$choice = read-host "Please select a number"

if ( $choice -eq 1 )
{
        Write-Output "you selected 1"
}

if ( $choice -eq 2 )
{
        Write-Output "you selected 2"
}

if ( $choice -eq 3 )
{
        Write-Output "you selected 3"
}

if ( $choice -eq 4 )
{
        Write-Output "you selected 4"
}

if ( $choice -eq 5 )
{
        Write-Output "you selected 5"
}
