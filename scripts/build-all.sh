#!/bin/bash
set -e

################################################################################
VERSION="$1"

if [ -z "$VERSION" ]; then
  echo "usage: ./scripts/build-all.sh <VERSION>" 
  echo "example: ./scripts/build-all.sh 2022g"
  echo
  exit 1
fi

################################################################################

nix-shell nix/mysql80.nix --run "./scripts/build.sh $VERSION mysql80"
nix-shell nix/mariadb.nix --run "./scripts/build.sh $VERSION mariadb"
