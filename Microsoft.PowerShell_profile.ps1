
# Name: Brandon Monier
# Date: 2018-10-05

# Objective: Custom PowerShell Profile


## Aliases

### General
New-Alias rscript "C:\Program Files\R\R-3.5.1\bin\Rscript.exe"
New-Alias rs "C:\Program Files\R\R-3.5.1\bin\R.exe"
New-Alias python "C:\Users\Brandon\Anaconda3\python.exe"
New-Alias conda "C:\Users\Brandon\Anaconda3\Scripts\conda.exe"
New-Alias pip "C:\Users\Brandon\Anaconda3\Scripts\pip.exe"
New-Alias subl "C:\Program Files\Sublime Text 3\subl.exe"
New-Alias colortool "C:\Users\Brandon\Documents\WindowsPowerShell\ColorTool.exe"
New-Alias everything "C:\Program Files (x86)\Everything\Everything.exe"

### Edit PowerShell profile with Sublime
function editPowerShellProfile {
    subl $profile
}
New-alias edal editPowerShellProfile
