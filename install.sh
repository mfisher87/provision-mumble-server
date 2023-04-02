#!/usr/bin/env bash
# Expects to run as root
set -eu

# Probably gets an older version, like 1.3.x
apt-get install mumble-server


# Set superuser password
dpkg-reconfigure mumble-server


# Edit /etc/mumble-server.ini to customize
