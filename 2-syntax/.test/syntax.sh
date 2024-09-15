#!/bin/bash

source $(dirname "$0")/../../.test/test.sh

BINARY=prime
MAKE_RULE=$BINARY
SKIPPED=0


init_feedback "Sintassi"


compile $BINARY $MAKE_RULE


success


