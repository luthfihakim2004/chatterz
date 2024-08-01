#!/bin/bash

# Save the current directory and change to the parent directory
pushd ..

# Create a build directory if it doesn't exist
mkdir -p build
cd build

# Run CMake to generate Makefiles with Clang as the compiler
cmake -DCMAKE_C_COMPILER=clang -DCMAKE_CXX_COMPILER=clang++ ..

# Return to the original directory
popd
