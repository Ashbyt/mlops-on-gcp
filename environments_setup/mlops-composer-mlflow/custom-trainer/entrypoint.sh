#!/bin/bash
if [[ -x "/init.sh" ]]; then
    /init.sh
fi
exec python3 /mltrainer/mlrunner.py $@