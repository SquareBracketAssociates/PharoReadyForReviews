#!/usr/bin/env bash

# Exit immediately if a command exits with a non-zero status
set -e

rm -rf book-result
./pillar export
bash pillarPostExport.sh
