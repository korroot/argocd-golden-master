#!/bin/bash



if [[ -e tests ]]; then
    cat tests/*.yaml
else
    cat ${ARGOCD_APP_NAME}.yaml
fi
