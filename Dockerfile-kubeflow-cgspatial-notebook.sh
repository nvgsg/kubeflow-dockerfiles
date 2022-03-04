#!/usr/bin/env bash
docker build --network=host . -f Dockerfile-kubeflow-cgspatial-notebook -t nvcr.io/novag/dev/kubeflow-cgspatial-notebook:21.03
