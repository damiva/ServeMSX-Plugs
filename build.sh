#!/bin/bash

for d in *; do
    if [ -d "$d" ]; then
        echo -e "\n> $d.plug:"
        cd $d
        tar -cvzf ../$d.plug *
        cd ..
    fi
done