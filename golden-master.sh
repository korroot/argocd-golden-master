#!/bin/bash

if [[ -e tests ]]
    cat tests/*.yaml
else
    cat *.yaml
fi
