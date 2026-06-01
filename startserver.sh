#!/usr/bin/env bash

# Force correct directory
cd /home/deku/azerothcore-wotlk || {
    echo "Directory not found"
    exit 1
}

# Use full docker path so .desktop never breaks
/usr/bin/docker compose up
