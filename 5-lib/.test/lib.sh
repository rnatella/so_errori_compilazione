#!/bin/bash

source $(dirname "$0")/../../.test/test.sh

BINARY=radice
MAKE_RULE=$BINARY
SKIPPED=0


init_feedback "Librerie dinamiche"


compile $BINARY $MAKE_RULE


success


