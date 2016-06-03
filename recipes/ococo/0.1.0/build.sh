#! /usr/bin/env bash

cmake . -DCMAKE_INSTALL_PREFIX=$PREFIX
make
make install
