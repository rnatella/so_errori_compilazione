#!/bin/bash

source $(dirname "$0")/../../.test/test.sh

BINARY=pancake_sort
MAKE_RULE=$BINARY
SKIPPED=0


init_feedback "Pre-processore"


compile $BINARY $MAKE_RULE


success


