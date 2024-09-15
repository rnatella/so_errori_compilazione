#!/bin/bash

source $(dirname "$0")/../../.test/test.sh

BINARY=radice
OUTPUT=/tmp/minimo.txt
TIMEOUT=30
MAKE_RULE=$BINARY
SKIPPED=0


init_feedback "Librerie dinamiche"


compile_and_run $BINARY $OUTPUT $TIMEOUT $MAKE_RULE


success


