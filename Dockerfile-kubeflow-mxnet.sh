#!/usr/bin/env bash
docker build . -f Dockerfile-kubeflow-mxnet -t nvcr.io/novag/dev/kubeflow-ngc-mxnet:21.09-py3
