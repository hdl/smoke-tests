#!/usr/bin/env sh

stdir="$(dirname "$0")"

"$stdir"/nextpnr-ice40.sh
"$stdir"/nextpnr-ecp5.sh
"$stdir"/nextpnr-generic.sh
"$stdir"/nextpnr-gowin.sh
