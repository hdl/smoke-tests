#!/usr/bin/env sh

. $(dirname "$0")/common.sh

ST_LOGFILE=./prjoxide.log

[ -f "$ST_LOGFILE" ] && rm -rf "$ST_LOGFILE" || true

test_help prjoxide

prjoxide --version
