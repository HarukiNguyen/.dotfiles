# Prompt
oh-my-posh init pwsh --config C:\Users\nmdex\.config\powershell/haruki-simple.omp.json | Invoke-Expression

# PSReadLine
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

# Terminal-Icons
Import-Module -Name Terminal-Icons

# Alias
set-alias g git
set-alias open explorer
set-alias md mkdir
