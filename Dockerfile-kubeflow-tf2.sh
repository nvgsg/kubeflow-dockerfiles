#!/usr/bin/env bash
docker build . -f Dockerfile-kubeflow-tf2 -t nvcr.io/novag/dev/kubeflow-ngc-tensorflow:22.01-tf2-py3
