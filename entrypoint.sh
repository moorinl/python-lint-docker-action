#!/bin/bash
set -e

black --check --diff --line-length 79 /code
isort --recursive --check-only --diff /code
