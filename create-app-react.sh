#!/bin/bash

if (( $# != 1 )); then
    echo "Usage: $0 <name>"
    exit 1
fi

yarn create react-app  $1 --template typescript
