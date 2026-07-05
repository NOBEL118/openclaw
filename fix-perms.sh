#!/bin/sh
mkdir -p /data/.openclaw
chown -R node:node /data
exec su node -c "docker-entrypoint.sh $*"
