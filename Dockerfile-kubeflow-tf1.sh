#!/usr/bin/env bash
docker build . -f Dockerfile-kubeflow-tf1 -t nvcr.io/novag/dev/kubeflow-ngc-tensorflow:22.01-tf1-py3
