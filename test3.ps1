clear-host
write-host You are AWESOME!!!


$name = read-host "Enter your name"

param($name=$(throw "You must specify your name"))
