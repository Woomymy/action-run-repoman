#!/usr/bin/env bash

set -e

cat << EOF
Running repoman version
$(repoman --version)
EOF

[[ ! -d "${GITHUB_WORKSPACE}" ]] || echo "GITHUB_WORKSPACE not found!"

repoman -dx full
