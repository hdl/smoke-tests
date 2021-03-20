#!/usr/bin/env sh

. $(dirname "$0")/common.sh

ST_LOGFILE=./klayout.log

[ -f "$ST_LOGFILE" ] && rm -rf "$ST_LOGFILE" || true

# Using -b option to run klayout allows to run it in environment without X.

# klayout does not support long options
# hence, we don't use the common 'test_help'
echo "- klayout help" >> $ST_LOGFILE
klayout -b -h >> $ST_LOGFILE

echo "- klayout version" >> $ST_LOGFILE
klayout -b -v >> $ST_LOGFILE

