#!/bin/bash
docker build -t docker pull dayanandk/sample:1.0 .
docker login -u "$DOCKER_USERNAME" -p "$DOCKER_PASSWORD";
docker push docker pull dayanandk/sample:1.0
