#!/usr/bin/env sh

. $(dirname "$0")/common.sh

ST_LOGFILE=./verible.log

[ -f "$ST_LOGFILE" ] && rm -rf "$ST_LOGFILE" || true

test_help verible-patch-tool verible-verilog-diff verible-verilog-format \
    verible-verilog-kythe-extractor verible-verilog-lint verible-verilog-ls \
    verible-verilog-obfuscate verible-verilog-preprocessor verible-verilog-project \
    verible-verilog-syntax
