#requires -Version 5.1
<#
.SYNOPSIS
    Copy knaflic skill files into a new repo folder (first-time setup).
.PARAMETER Dest
    Path to your new GitHub repo folder. Created if missing.
.EXAMPLE
    .\bootstrap.ps1 -Dest "R:\Boulder\Projects\knaflic-skill"
#>
[CmdletBinding()]
param(
    [Parameter(Mandatory = $true)]
    [string]$Dest
)

$ErrorActionPreference = 'Stop'

$Source = $PSScriptRoot
if (-not $Source) { $Source = (Get-Location).Path }

$Files = @(
    'SKILL.md',
    'think_like_a_designer.md',
    'storytelling_principles.md',
    'README.md',
    'install.ps1',
    'install.sh',
    'LICENSE',
    '.gitignore'
)

Write-Host "Bootstrap knaflic skill repo" -ForegroundColor Cyan
Write-Host "  From: $Source"
Write-Host "  To:   $Dest"

if (-not (Test-Path $Dest)) {
    New-Item -ItemType Directory -Path $Dest -Force | Out-Null
    Write-Host "  Created destination folder." -ForegroundColor Yellow
}

$Dest = (Resolve-Path $Dest).Path
$copied = 0

foreach ($file in $Files) {
    $src = Join-Path $Source $file
    if (-not (Test-Path $src)) {
        Write-Warning "Skip (missing in source): $file"
        continue
    }
    Copy-Item -Path $src -Destination (Join-Path $Dest $file) -Force
    Write-Host "  + $file" -ForegroundColor Green
    $copied++
}

Write-Host ""
Write-Host "Copied $copied file(s). Verify:" -ForegroundColor Cyan
Get-ChildItem -Path $Dest -File | ForEach-Object { Write-Host "    $($_.Name)" }

Write-Host ""
Write-Host "Next:" -ForegroundColor Cyan
Write-Host "  cd `"$Dest`""
Write-Host "  git init -b main"
Write-Host "  git add ."
Write-Host '  git commit -m "Add knaflic portfolio audit skill"'
Write-Host "  git remote add origin https://github.com/<you>/knaflic-skill.git"
Write-Host "  git push -u origin main"
