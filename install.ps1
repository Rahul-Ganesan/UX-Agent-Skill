#requires -Version 5.1
<#
.SYNOPSIS
    Installs the "knaflic" Cursor Agent Skill.
.DESCRIPTION
    Copies SKILL.md and its two reference files into a Cursor skills directory.
    Defaults to a personal install at ~/.cursor/skills/knaflic. Use -ProjectPath
    to install into a specific project's .cursor/skills/knaflic folder instead.
.PARAMETER ProjectPath
    Optional path to a project root. When provided, installs to
    <ProjectPath>/.cursor/skills/knaflic instead of the personal location.
.EXAMPLE
    ./install.ps1
.EXAMPLE
    ./install.ps1 -ProjectPath "C:\code\my-portfolio"
#>
[CmdletBinding()]
param(
    [string]$ProjectPath
)

$ErrorActionPreference = 'Stop'

$SkillName = 'knaflic'
$Files = @('SKILL.md', 'think_like_a_designer.md', 'storytelling_principles.md')

$SourceDir = $PSScriptRoot
if (-not $SourceDir) { $SourceDir = (Get-Location).Path }

if ($ProjectPath) {
    $Target = Join-Path (Resolve-Path $ProjectPath) ".cursor/skills/$SkillName"
    $Scope = "project ($ProjectPath)"
} else {
    $Target = Join-Path $HOME ".cursor/skills/$SkillName"
    $Scope = 'personal'
}

$SourceDir = (Resolve-Path $SourceDir).Path
$TargetResolved = [System.IO.Path]::GetFullPath($Target)

Write-Host "Installing '$SkillName' skill ($Scope)..." -ForegroundColor Cyan
Write-Host "  Source: $SourceDir"
Write-Host "  Target: $TargetResolved"

if ($SourceDir.TrimEnd('\', '/') -eq $TargetResolved.TrimEnd('\', '/')) {
    Write-Host "  Note: source and target are the same folder — files refreshed in place." -ForegroundColor Yellow
}

# Verify all source files exist before copying anything.
foreach ($file in $Files) {
    $src = Join-Path $SourceDir $file
    if (-not (Test-Path $src)) {
        throw "Missing required file: $src. Run this script from inside the cloned skill folder."
    }
}

New-Item -ItemType Directory -Force -Path $TargetResolved | Out-Null
foreach ($file in $Files) {
    Copy-Item -Path (Join-Path $SourceDir $file) -Destination $TargetResolved -Force
    Write-Host "  + $file" -ForegroundColor Green
}

Write-Host ""
Write-Host "Installed $($Files.Count) skill file(s) (SKILL.md + 2 references)." -ForegroundColor Cyan
Write-Host "README, LICENSE, and installers stay in the repo — they are not copied to Cursor." -ForegroundColor DarkGray
Write-Host "Done. Reload Cursor, then use @$SkillName to run a portfolio audit." -ForegroundColor Cyan
