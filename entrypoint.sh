#!/usr/bin/env bash

set -e

cat << EOF
Running repoman version
$(repoman --version)

Packages:
$(ls */*)
EOF

repoman -dx full
