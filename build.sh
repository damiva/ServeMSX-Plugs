#!/bin/bash

for d in *; do
    if [ -d "$d" ]; then
        echo -e "\n> $d.plug:"
        cd $d
        tar -cvzf ../$d.201.tgz *
        cd ..
    fi
done