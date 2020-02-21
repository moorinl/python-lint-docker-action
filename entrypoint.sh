#!/bin/bash
set -e

cd $GITHUB_WORKSPACE

black --check --diff --line-length 79 .
isort --recursive --check-only --diff .
