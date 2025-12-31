#!/usr/bin/env bash
set -euo pipefail

brewfile_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
exec brew bundle cleanup --force --zap --file "${brewfile_dir}/Brewfile"
