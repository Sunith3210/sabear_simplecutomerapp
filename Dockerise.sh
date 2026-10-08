#!/usr/bin/env bash
set -e
echo "$DOCKER_PASSWORD" | docker login -u sunith18 --password-stdin
docker build -t sunith18/sabear_simplecutomerapp:$BUILD_NUMBER .
docker push sunith18/sabear_simplecutomerapp:$BUILD_NUMBER
