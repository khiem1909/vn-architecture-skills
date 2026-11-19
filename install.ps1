<#
  Cai dat skill "vietnamese-traditional-architecture" (Windows PowerShell 5.1+ / PowerShell 7).

  Vi du:
    .\install.ps1                         # cai cho Claude Code (~/.claude/skills)
    .\install.ps1 -Target all             # Claude Code + Cursor + Codex
    .\install.ps1 -Target cursor,codex
    .\install.ps1 -Project D:\du-an-cua-toi   # chi cai vao du an: <du-an>\.claude\skills
    .\install.ps1 -Uninstall              # go cai (dung chung -Target / -Project)
#>
[CmdletBinding()]
param(
  [string[]]$Target = @('claude'),
  [string]$Project,
  [switch]$Uninstall
)

$ErrorActionPreference = 'Stop'
$SkillName = 'vietnamese-traditional-architecture'
$Here = Split-Path -Parent $MyInvocation.MyCommand.Path
$Source = Join-Path $Here "plugins\$SkillName\skills\$SkillName"

if (-not (Test-Path (Join-Path $Source 'SKILL.md'))) {
  Write-Host "Khong tim thay SKILL.md tai $Source. Hay giai nen ca goi roi chay lai." -ForegroundColor Red
  exit 1
}

$Version = (Select-String -Path (Join-Path $Source 'SKILL.md') -Pattern 'version:\s*"?([0-9.]+)' | Select-Object -First 1).Matches.Groups[1].Value
$Home_ = [Environment]::GetFolderPath('UserProfile')
$Roots = @{
  claude = Join-Path $Home_ '.claude\skills'
  cursor = Join-Path $Home_ '.cursor\skills'
  codex  = Join-Path $Home_ '.codex\skills'
}

$Dests = @()
if ($Project) {
  $Dests += Join-Path (Resolve-Path $Project).Path ".claude\skills"
} else {
  $names = @()
  foreach ($t in $Target) { $names += ($t -split ',') | ForEach-Object { $_.Trim().ToLower() } }
  if ($names -contains 'all') { $names = @('claude', 'cursor', 'codex') }
  foreach ($n in $names) {
    if (-not $Roots.ContainsKey($n)) { Write-Host "Target khong hop le: $n (chon claude, cursor, codex, all)" -ForegroundColor Red; exit 1 }
    $Dests += $Roots[$n]
  }
}

foreach ($root in $Dests) {
  $dest = Join-Path $root $SkillName
  if ($Uninstall) {
    if (Test-Path $dest) { Remove-Item -Recurse -Force $dest; Write-Host "Da go: $dest" -ForegroundColor Yellow }
    else { Write-Host "Khong co ban cai tai: $dest" }
    continue
  }
  New-Item -ItemType Directory -Force $root | Out-Null
  $item = Get-Item $dest -ErrorAction SilentlyContinue
  if ($item) {
    if ($item.Attributes -band [IO.FileAttributes]::ReparsePoint) {
      Write-Host "Bo qua $dest : day la lien ket (symlink/junction) toi ban goc. Hay cap nhat ban goc." -ForegroundColor Yellow
      continue
    }
    Remove-Item -Recurse -Force $dest
  }
  Copy-Item -Recurse $Source $dest
  $n = (Get-ChildItem -Recurse -File $dest).Count
  Write-Host "Da cai v$Version -> $dest ($n tep)" -ForegroundColor Green
}

if (-not $Uninstall) {
  Write-Host ""
  Write-Host "Xong. Mo phien moi cua agent (Claude Code / Cursor / Codex) de skill duoc nap."
  Write-Host "Trong Claude Code co the goi truc tiep: /$SkillName"
}
