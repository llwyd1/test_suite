#!/bin/bash
FILE=/home/simple_shell/man_1_simple_shell
if [ -f "$FILE" ]; then
    echo "$FILE exists."
else 
    echo "$FILE does not exist."
fi

