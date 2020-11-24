#!/usr/bin/env sh

. $(dirname "$0")/common.sh

ST_LOGFILE=./dfu-util.log

[ -f "$ST_LOGFILE" ] && rm -rf "$ST_LOGFILE" || true

test_help dfu-prefix dfu-suffix dfu-util
