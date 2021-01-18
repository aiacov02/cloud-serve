#!/bin/bash

if curl http://serve:5000 | grep site/; then
    echo "Site exists. Test passes\n"
    exit 0
else
    echo "Site does not exist. Test fails\n"
    exit 1
fi