#!/usr/bin/env sh

. $(dirname "$0")/common.sh

ST_LOGFILE=./yices.log

[ -f "$ST_LOGFILE" ] && rm -rf "$ST_LOGFILE" || true

test_help yices yices-sat yices-smt yices-smt2
