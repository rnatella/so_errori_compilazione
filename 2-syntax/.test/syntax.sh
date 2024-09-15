#!/bin/bash

source $(dirname "$0")/../../.test/test.sh

BINARY=prime
OUTPUT=/tmp/minimo.txt
TIMEOUT=30
MAKE_RULE=$BINARY
SKIPPED=0


init_feedback "Sintassi"


compile_and_run $BINARY $OUTPUT $TIMEOUT $MAKE_RULE


success


