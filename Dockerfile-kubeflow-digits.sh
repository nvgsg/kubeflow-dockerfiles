#!/usr/bin/env bash
docker build . -f Dockerfile-kubeflow-digits -t nvcr.io/novag/dev/kubeflow-ngc-digits:21.09-tensorflow-py3
