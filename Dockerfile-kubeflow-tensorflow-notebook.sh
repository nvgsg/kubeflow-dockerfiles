#!/usr/bin/env bash
docker build --network=host . -f Dockerfile-kubeflow-tensorflow-notebook -t nvcr.io/novag/dev/kubeflow-tensorflow-notebook:22.02
