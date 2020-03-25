#!/bin/bash
set -e

cd $GITHUB_WORKSPACE

black --check --diff .
isort --recursive --check-only --diff --force-grid-wrap 0 --trailing-comma --multi-line 3 --use-parentheses .
