#!/bin/bash

echo "Enter the website URL:"
read url
if curl --output /dev/null --silent --head --fail "$url"; then
    echo "WEBSITE $url IS UP."
else
    echo "WEBSITE $url IS DOWN."
fi
