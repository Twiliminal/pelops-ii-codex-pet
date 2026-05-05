#!/usr/bin/env bash
set -euo pipefail

REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TARGET_DIR="${CODEX_HOME:-$HOME/.codex}/pets/pelo2--Twiliminal"

mkdir -p "$(dirname "$TARGET_DIR")"
rm -rf "$TARGET_DIR"
cp -R "$REPO_DIR/pelo2--Twiliminal" "$TARGET_DIR"

echo "Installed Pelo2 -- Twiliminal to $TARGET_DIR"
echo "Restart Codex or refresh custom pets, then select Pelo2 -- Twiliminal."
