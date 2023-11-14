# starship
Invoke-Expression (&starship init powershell)
# oh my posh
# oh-my-posh init pwsh --config path-to-themes-dir/robbyrussell.omp.json | Invoke-Expression

Import-Module -Name Terminal-Icons
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
# Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

