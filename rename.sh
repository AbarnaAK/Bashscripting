#!/bin/bash

# Already created file in directory

for file in *.txt; do
    mv "$file" "${file%.txt}.doc"
done
