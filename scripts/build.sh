#!/bin/bash
set -e

################################################################################
BASE_DIR="$PWD"
VERSION="$1"
PREFIX="$2"

if [ -z "$VERSION" -o -z "$PREFIX" ]; then
  echo "usage: ./scripts/build.sh <VERSION> <PREFIX>" 
  echo "example: ./scripts/build.sh 2022g mysql80"
  echo
  exit 1
fi

TZDB_FILE="tzdb-$VERSION.tar.lz"
TZDB_URL="https://data.iana.org/time-zones/releases/tzdb-$VERSION.tar.lz"
TZDB_DIR="tzdb-$VERSION"
ZONES_DIR="$BASE_DIR/zones"
SQL_DIR="$BASE_DIR/sql"
TYPES="main vanguard rearguard"

################################################################################
## Build the "zones/" folder
mkdir -p extern
cd extern

if [ ! -f "$TZDB_FILE" ]; then
  wget "$TZDB_URL" -O "$TZDB_FILE"
fi
if [ ! -d "$TZDB_DIR" ]; then
  tar --lzip -xf "$TZDB_FILE"
fi

cd "$TZDB_DIR"
make

for TYPE in $TYPES ; do
  TGT="${ZONES_DIR}/${TYPE}-${VERSION}"
  echo "Build zone dir ($TGT)"
  if [ -d "$TGT" ]; then
    rm -rf "$TGT"
  fi
  mkdir -p "$TGT"
  ./zic -d "$TGT" "${TYPE}.zi"
done

################################################################################
## Build the "sql/" folder

mkdir -p "$SQL_DIR"
for TYPE in $TYPES ; do
  SRC="${ZONES_DIR}/${TYPE}-${VERSION}"
  TGT="$SQL_DIR/$PREFIX-$TYPE.sql"
  echo "Build SQL ($SRC => $TGT)"
  mysql_tzinfo_to_sql "$SRC" > "$TGT"
done
