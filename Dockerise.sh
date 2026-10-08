#!/usr/bin/env bash
set -e
docker login -u sunith18 -p $DOCKER_PASSWORD
docker build -t sunith18/sabear_simplecutomerapp:$BUILD_NUMBER .
docker push sunith18/sabear_simplecutomerapp:$BUILD_NUMBER
