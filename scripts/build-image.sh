#!/bin/sh

cd app && \
docker build -t kind-ambsdr:latest . && \
cd -