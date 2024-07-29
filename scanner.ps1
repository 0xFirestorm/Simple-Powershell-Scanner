param(
    [string]$target,
    [int]$startport,
    [int]$endport
)

for($p = $startport; $p -le $endport; $p++){
    Test-NetConnection -ComputerName $target -Port $p
}
