#!/bin/bash
#
# A script to start Oracle JET tool from node_modules folder.
#
SCRIPT_DIR=$(cd `dirname $0` && pwd)
node $SCRIPT_DIR/node_modules/\@oracle/ojet-cli/ojet.js "$@"
