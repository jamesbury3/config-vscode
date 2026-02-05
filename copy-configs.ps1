#!/usr/bin/env pwsh

$vscodeUserDir = "$env:APPDATA\Code\User"

Copy-Item settings.json "$vscodeUserDir\settings.json"
Write-Host "Copied settings.json to $vscodeUserDir\settings.json"

Copy-Item keybindings.json "$vscodeUserDir\keybindings.json"
Write-Host "Copied keybindings.json to $vscodeUserDir\keybindings.json"
