#!/usr/bin/env bash
set -euo pipefail
terraform -chdir=environments/construction plan
