#!/bin/sh
mkdir -p /data/.openclaw
chown -R node:node /data
exec su -p node -c "node dist/index.js gateway --bind lan --port 8080 --allow-unconfigured"
