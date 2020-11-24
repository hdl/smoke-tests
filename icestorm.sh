#!/usr/bin/env sh

. $(dirname "$0")/common.sh

ST_LOGFILE=./icestorm.log

[ -f "$ST_LOGFILE" ] && rm -rf "$ST_LOGFILE" || true

test_help icebram icemulti icepack icepll iceprog icetime
