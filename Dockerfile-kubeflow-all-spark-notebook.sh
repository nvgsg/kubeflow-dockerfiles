#!/usr/bin/env bash
docker build --network=host . -f Dockerfile-kubeflow-all-spark-notebook -t nvcr.io/novag/dev/kubeflow-all-spark-notebook:22.02
