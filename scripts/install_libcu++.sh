#!/bin/sh

LIBCU_INSTALL_PATH=~/Work
LIBCU_VERSION=1.6.0-ea

wget https://github.com/NVIDIA/libcudacxx/archive/refs/tags/$LIBCU_VERSION.tar.gz -O $LIBCU_INSTALL_PATH/libcudacxx.tar.gz
tar -zxvf $LIBCU_INSTALL_PATH/libcudacxx.tar.gz -C $LIBCU_INSTALL_PATH
rm -rf $LIBCU_INSTALL_PATH/libcudacxx.tar.gz

export LIBCUDACXX_ROOT=$LIBCU_INSTALL_PATH/libcudacxx-$LIBCU_VERSION