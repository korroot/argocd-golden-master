#!/bin/bash
export -p
echo $@

if [[ -e tests ]]; then
    cat tests/*.yaml
else
    cat *.yaml
fi
