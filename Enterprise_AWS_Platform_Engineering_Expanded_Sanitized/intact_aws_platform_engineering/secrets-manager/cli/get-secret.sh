#!/usr/bin/env bash
set -euo pipefail
aws secretsmanager get-secret-value --secret-id "<SECRET_NAME>"
