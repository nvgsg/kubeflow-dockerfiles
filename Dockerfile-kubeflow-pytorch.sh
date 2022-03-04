#!/usr/bin/env bash
docker build . -f Dockerfile-kubeflow-pytorch -t nvcr.io/novag/dev/kubeflow-ngc-pytorch:22.01-py3
