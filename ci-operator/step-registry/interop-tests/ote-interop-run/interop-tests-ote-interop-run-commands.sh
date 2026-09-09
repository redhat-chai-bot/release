#!/bin/bash
set -euo pipefail

echo "Running OTE interop suite: ${OTE_INTEROP_SUITE}"
ote-plugin run-suite "${OTE_INTEROP_SUITE}"
