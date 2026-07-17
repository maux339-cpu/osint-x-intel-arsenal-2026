# Clone all maux339-cpu OSINT forks into a local folder
param(
  [string]$Dest = "$env:USERPROFILE\repos\osint-tools"
)

$ErrorActionPreference = "Continue"
New-Item -ItemType Directory -Force -Path $Dest | Out-Null

$repos = @(
  "osint-x-intel-arsenal-2026",
  "awesome-osint-arsenal",
  "OpenOSINT",
  "D4rk_Intel-OSINT-Investigative-Toolkit",
  "osint-tools-radar",
  "sherlock",
  "maigret",
  "blackbird",
  "holehe",
  "theHarvester",
  "phoneinfoga",
  "SearchPhone",
  "spiderfoot",
  "recon-ng",
  "social-analyzer",
  "trape",
  "awesome-osint",
  "socid-extractor"
)

foreach ($r in $repos) {
  $path = Join-Path $Dest $r
  if (Test-Path $path) {
    Write-Host "[skip] exists: $r"
    continue
  }
  Write-Host "[clone] maux339-cpu/$r"
  gh repo clone "maux339-cpu/$r" $path
}

Write-Host "Done. Dest=$Dest"
