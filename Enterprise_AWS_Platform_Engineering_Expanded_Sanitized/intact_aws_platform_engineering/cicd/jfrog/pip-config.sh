#!/usr/bin/env bash
set -euo pipefail

HOST="<JFROG_HOST>"
BASE="https://${HOST}/artifactory/api/pypi"
PRIMARY="${BASE}/<REMOTE_REPOSITORY>/simple"
EXTRA="${BASE}/<LOCAL_REPOSITORY>/simple"

cat > "${HOME}/.netrc" <<EOF
machine ${HOST} login ${JFROG_USERNAME} password ${JFROG_TOKEN}
EOF
chmod 600 "${HOME}/.netrc"

export PIP_INDEX_URL="${PRIMARY}"
export PIP_EXTRA_INDEX_URL="${EXTRA}"
export PIP_TRUSTED_HOST="${HOST}"
