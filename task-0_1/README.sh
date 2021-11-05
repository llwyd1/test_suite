#!/bin/bash
#
# check if README.md exists
FILE=~/simple_shell/README.md
if [ -f "$FILE" ]; then
    echo "$FILE exists."
else
    echo "$FILE does not exist."
fi

