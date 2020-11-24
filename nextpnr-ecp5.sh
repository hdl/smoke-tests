#!/usr/bin/env sh

. $(dirname "$0")/common.sh

ST_LOGFILE=./nextpnr-ecp5.log

[ -f "$ST_LOGFILE" ] && rm -rf "$ST_LOGFILE" || true

test_help nextpnr-ecp5
