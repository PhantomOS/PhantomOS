#!/bin/bash
mkdir -p build
cd build
cmake -DCMAKE_TOOLCHAIN_FILE=../cross/toolchain.cmake ..
cmake --build .
