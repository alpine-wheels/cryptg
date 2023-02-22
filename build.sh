#!/bin/sh

set -e

# install dependencies
apk add --no-cache cargo

# build
pip wheel --no-deps --requirement requirements.txt
