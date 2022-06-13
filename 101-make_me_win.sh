#!/bin/bash
wget -P .. https://raw.githubusercontent.com/Profay/test_lib/master/libgiga.so
export LD_PRELOAD="$PWD/../libgiga.so"
