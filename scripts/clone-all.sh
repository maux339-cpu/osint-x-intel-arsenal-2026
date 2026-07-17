#!/usr/bin/env bash
set -euo pipefail
DEST="${1:-$HOME/repos/osint-tools}"
mkdir -p "$DEST"
repos=(
  osint-x-intel-arsenal-2026
  awesome-osint-arsenal
  OpenOSINT
  D4rk_Intel-OSINT-Investigative-Toolkit
  osint-tools-radar
  sherlock
  maigret
  blackbird
  holehe
  theHarvester
  phoneinfoga
  SearchPhone
  spiderfoot
  recon-ng
  social-analyzer
  trape
  awesome-osint
  socid-extractor
)
for r in "${repos[@]}"; do
  if [[ -d "$DEST/$r" ]]; then
    echo "[skip] $r"
  else
    echo "[clone] maux339-cpu/$r"
    gh repo clone "maux339-cpu/$r" "$DEST/$r"
  fi
done
echo "Done. DEST=$DEST"
