#!/bin/bash
wget -P .. https://raw.githubusercontent.com/profay/test_lib/blob/master/libgiga.so
export LD_PRELOAD="$PWD/../libgiga.so"
