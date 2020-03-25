#!/bin/bash
set -e

cd $GITHUB_WORKSPACE

black --check --diff .
isort --recursive --check-only --diff .
