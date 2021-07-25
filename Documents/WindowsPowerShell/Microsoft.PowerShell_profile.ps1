Import-Module oh-my-posh
Set-PoshPrompt -Theme ~\Documents\WindowsPowerShell\nils.omp.json

# Functions / Aliases 
function config {  
    git --git-dir=$HOME/.cfg/ --work-tree=$HOME @args 
}