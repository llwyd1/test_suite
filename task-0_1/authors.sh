#!/bin/bash
FILE=/home/simple_shell/AUTHORS
if [ -f "$FILE" ]; then
    echo "$FILE exists."
else
    echo "$FILE does not exist."
fi

