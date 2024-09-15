#!/bin/bash

source $(dirname "$0")/../../.test/test.sh

BINARY=find_char
MAKE_RULE=$BINARY
SKIPPED=0


init_feedback "Dichiarazioni"


compile $BINARY $MAKE_RULE


success


