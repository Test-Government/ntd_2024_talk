#!/usr/bin/env bash
docker build -t presentation .
docker run --rm -it -e TERM="$TERM" presentation

#docker run --rm -it -e TERM="$TERM" ghcr.io/test-government/ntd_2024_talk:main
