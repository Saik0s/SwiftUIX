#!/bin/sh

cd Examples.playground/Sources
(cd ../../Sources; find . -type d -print0) | xargs -0 mkdir -p
(cd ../../Sources; find . -type f -name "*.swift" -print0) | xargs -0 -n 1 sh -c 'ln -s ../../Sources/"$@" ./"$@"' "$0"
