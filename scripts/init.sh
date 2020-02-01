#!/bin/bash

# Get scripts directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# Set up python environment
/bin/bash $DIR/install-python.sh
alias python=python3

export PYTHONPATH=/usr/local/lib/python3.5/site-packages/
/bin/bash $DIR/install-packages.sh
