#!/bin/sh

cd app && \
docker build -t kind-ambsdr-home:0.1 -f Dockerfile.home . && \
docker build -t kind-ambsdr-others:0.1 -f Dockerfile.others . && \
cd -