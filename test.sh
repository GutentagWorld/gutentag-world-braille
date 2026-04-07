#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-braille..."

grep -q "Gutentag, World!" gutentag.braille

echo "PASS"
