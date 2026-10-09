#!/bin/sh
set -e
echo "Starting Posta Server..."
exec go run ./cmd/posta server
