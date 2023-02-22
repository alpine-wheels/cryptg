#!/bin/sh

set -e

# install dependencies
apk add --no-cache rust

# build
pip wheel --no-deps --requirement requirements.txt
