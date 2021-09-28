#!/bin/bash

CMAKE_VERSION=3.21.3

pushd /tmp
git clone --depth 1 -b v$CMAKE_VERSION https://github.com/Kitware/CMake.git
pushd ./CMake

./bootstrap  --system-curl && make -j4 && make install
popd
popd