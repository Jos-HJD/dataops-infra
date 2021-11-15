#!/usr/bin/env bash

# Sync dags from s3 every minute
sh ./sync_dags.sh &

# Sync dags from s3 every minute
sh ./sync_plugins.sh &

# Run base image entrypoint
exec /app-entrypoint.sh "$@"
echo 'hello'
