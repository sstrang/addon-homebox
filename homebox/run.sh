#!/usr/bin/ash -e

# Initialize Homebox data directory
mkdir -p /data/homebox

# Start the Homebox application
exec /app/homebox server
