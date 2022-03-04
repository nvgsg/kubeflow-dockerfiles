#!/usr/bin/env bash
docker build --network=host . -f Dockerfile-kubeflow-datascience-notebook -t nvcr.io/novag/dev/kubeflow-datascience-notebook:22.02
