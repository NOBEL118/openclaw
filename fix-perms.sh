#!/bin/sh
mkdir -p /data/.openclaw
chown -R node:node /data
exec su-exec node docker-entrypoint.sh "$@"