Invoke-Expression (&starship init powershell)
Invoke-Expression (& { $hook = if ($PSVersionTable.PSVersion.Major -ge 6) { 'pwd' } else { 'prompt' } (zoxide init powershell --hook $hook) -join "`n" })
# region conda initialize
# !! Contents within this block are managed by 'conda init' !!
# (& "D:\Miniconda3\Scripts\conda.exe" "shell.powershell" "hook") | Out-String | Invoke-Expression
# endregion