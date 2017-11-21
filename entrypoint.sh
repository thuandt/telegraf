#!/bin/bash
set -e

HOSTNAME=$(curl -sSL http://169.254.169.254/latest/meta-data/instance-id)

if [ "${1:0:1}" = '-' ]; then
    set -- telegraf "$@"
fi

exec "$@"

