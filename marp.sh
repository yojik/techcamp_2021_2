#!/bin/sh

docker run --rm -v $PWD:/home/marp/app/ -e LANG=$LANG -e MARP_USER="$(id -u):$(id -g)"   marpteam/marp-cli:v1.5.0  presentation.md  --allow-local-files true --images   png -o dist/slide.png 