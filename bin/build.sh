#!/usr/bin/env bash

cp -r src/. dist
for file in dist/*.html; do
    mv "$file" "dist/$(basename "$file" .html)"
done