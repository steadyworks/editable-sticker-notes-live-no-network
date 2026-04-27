#!/bin/bash
set -e

export NG_CLI_ANALYTICS="false"

python3 /app/backend/main.py &
node /app/frontend/server.js &
