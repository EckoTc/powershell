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

$choice = read-host "Please select a number:"

$choice = 1
if ( $choice )
{
    Write-Output "you selected 1"
}


$choice = 2
if ( $choice )
{
    Write-Output "you selected 2"
}

$choice = 3
if ( $choice )
{
    Write-Output "you selected 3"
}

$choice = 4
if ( $choice )
{
    Write-Output "you selected 4"
}
