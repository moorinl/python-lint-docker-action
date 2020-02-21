#!/bin/bash
set -e

black --check --diff --line-length 79 $GITHUB_WORKSPACE
isort --recursive --check-only --diff $GITHUB_WORKSPACE
