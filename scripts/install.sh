#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
PET_ID="shouyuan"
PET_DIR="${CODEX_HOME:-$HOME/.codex}/pets/$PET_ID"

mkdir -p "$PET_DIR"
cp "$ROOT_DIR/pet.json" "$PET_DIR/pet.json"
cp "$ROOT_DIR/spritesheet.webp" "$PET_DIR/spritesheet.webp"

printf 'Installed %s to %s\n' "$PET_ID" "$PET_DIR"
printf 'Restart Codex if the pet list is already open.\n'
