#!/bin/bash

set -e

docker build -t eip.ds/spark-base:2.4.3 ./docker/base
docker build -t eip.ds/spark-master:2.4.3 ./docker/spark-master
docker build -t eip.ds/spark-worker:2.4.3 ./docker/spark-worker
docker build -t eip.ds/spark-submit:2.4.3 ./docker/spark-submit