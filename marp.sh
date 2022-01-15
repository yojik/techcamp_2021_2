#!/bin/sh

docker run --rm -v $PWD:/home/marp/app/ -e LANG=$LANG marpteam/marp-cli presentation.md 