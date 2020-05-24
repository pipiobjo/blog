#!/bin/bash
DIR=$(pwd)
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# make the file an executable (only once)
chmod +x $SCRIPT_DIR/asciidoctor

cd $SCRIPT_DIR

# calling hugo in dev mode
hugo server -D --debug -b http://localhost:1313

# switching back 
cd $DIR
