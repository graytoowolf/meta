#!/bin/bash

BASEDIR=$(dirname "$0")
cd "${BASEDIR}"
BASEDIR=`pwd`

source config.sh

echo "Upstream:"
pushd "${UPSTREAM_DIR}"
git status
popd
echo


echo "Meta:"
pushd "${META_DIR}"
git status
popd
echo

echo "Scripts:"
git status
echo