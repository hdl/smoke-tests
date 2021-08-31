#!/usr/bin/env sh

. $(dirname "$0")/common.sh

ST_LOGFILE=./vpr.log

[ -f "$ST_LOGFILE" ] && rm -rf "$ST_LOGFILE" || true

which vpr
vpr --version
test_help vpr
