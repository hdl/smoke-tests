#!/usr/bin/env sh

. $(dirname "$0")/common.sh

ST_LOGFILE=./vtr.log

[ -f "$ST_LOGFILE" ] && rm -rf "$ST_LOGFILE" || true

which vpr
vpr --version
test_help vpr

which odin_II
# odin_II does not support long options
# hence, we don't use the common 'test_help'
echo "- odin_II help" >> $ST_LOGFILE
odin_II -h >> $ST_LOGFILE
