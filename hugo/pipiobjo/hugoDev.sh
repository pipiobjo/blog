#!/bin/bash

# make the file an executable (only once)
chmod +x ./asciidoctor
# calling hugo in dev mode
PATH=$PWD:$PATH hugo server -D --debug
