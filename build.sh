#!/bin/bash

rm -rf build
mkdir -p build

cp src/*.html build/
cp -r styles build/

echo "Build complete!"