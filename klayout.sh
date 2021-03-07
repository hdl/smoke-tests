#!/usr/bin/env sh

. $(dirname "$0")/common.sh

ST_LOGFILE=./klayout.log

[ -f "$ST_LOGFILE" ] && rm -rf "$ST_LOGFILE" || true

# klayout does not support long options
# hence, we don't use the common 'test_help'
echo "- klayout help" >> $ST_LOGFILE
klayout -h >> $ST_LOGFILE

echo "- klayout version" >> $ST_LOGFILE
klayout -v >> $ST_LOGFILE

