#!/bin/bash
set -e

cd $GITHUB_WORKSPACE

black --check --diff --line-length 79 .
isort --recursive --check-only --diff --force-grid-wrap 0 --trailing-comma --line-width 79 --multi-line 3 --use-parentheses .
