#!/bin/bash
set -e

################################################################################
BASE_DIR="$PWD"
VERSION="$1"

if [ -z "$VERSION" ]; then
  echo "usage: ./scripts/build.sh <VERSION>" 
  echo "example: ./scripts/build.sh 2022g"
  echo
  exit 1
fi

################################################################################

nix-shell nix/mysql80.nix --run "./scripts/build.sh $VERSION mysql80"
