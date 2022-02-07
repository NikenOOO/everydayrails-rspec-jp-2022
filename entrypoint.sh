#!/bin/bash
set -e

# Remove a potentially pre-existing server.pid for Rails.
rm -f /everydayrails-rspec-jp-2022/tmp/pids/server.pid

# Then exec the container's main process (what's set as CMD in the Dockerfile).
exec "$@"