#!/usr/bin/env bash
docker build . -f Dockerfile-kubeflow-rapidsai -t nvcr.io/novag/dev/kubeflow-ngc-rapidsai:22.02-cuda11.5-runtime-ubuntu20.04
