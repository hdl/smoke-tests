#!/usr/bin/env sh

. $(dirname "$0")/common.sh

ST_LOGFILE=./apicula.log

[ -f "$ST_LOGFILE" ] && rm -rf "$ST_LOGFILE" || true

test_help gowin_bba gowin_pack gowin_unpack
