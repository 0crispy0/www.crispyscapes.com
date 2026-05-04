# CrispyScapes - one-time git hook setup
# Run once from PowerShell in the repo folder: .\setup-hooks.ps1

Copy-Item ".\.hooks\pre-commit" ".\.git\hooks\pre-commit" -Force
Write-Host "Hook installed. Gallery manifest will auto-rebuild on every commit."
