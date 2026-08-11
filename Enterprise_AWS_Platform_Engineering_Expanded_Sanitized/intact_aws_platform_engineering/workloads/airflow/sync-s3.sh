#!/usr/bin/env bash
set -euo pipefail
aws s3 sync ./dags s3://<AIRFLOW_DAGS_BUCKET>/dags/
