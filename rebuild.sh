#/bin/bash

set -eu

CURR_DIR="$(cd $(dirname $0); pwd)"

cd $CURR_DIR/core
mvn clean install -Dmaven.test.skip=true

cd $CURR_DIR/main
mvn clean install -Dmaven.test.skip=true

cd $CURR_DIR
