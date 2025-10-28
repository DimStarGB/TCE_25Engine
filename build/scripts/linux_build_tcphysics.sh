#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")"/../.. && pwd)"
mkdir -p "$ROOT/build_tc"
cd "$ROOT/build_tc"
cmake .. -DCMAKE_BUILD_TYPE=Release
cmake --build . --config Release --target tcphysics
echo "Built static lib in $ROOT/build_tc"
