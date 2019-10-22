#! /bin/sh
# This script was automatically generated.

if [ -e testbench ]; then
    ./testbench --assert-level=none --stop-time=52390ns
else
    # Newer GHDL versions does not produce binary.
    ghdl -r --workdir=work --ieee=synopsys testbench --assert-level=none --stop-time=52390ns
fi
