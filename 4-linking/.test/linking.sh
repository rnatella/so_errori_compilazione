#!/bin/bash

source $(dirname "$0")/../../.test/test.sh

BINARY=fact
MAKE_RULE=$BINARY
SKIPPED=0


init_feedback "Linking"


compile $BINARY $MAKE_RULE


success


