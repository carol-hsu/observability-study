#!/bin/bash

kubectl create -f https://github.com/cert-manager/cert-manager/releases/download/v1.6.3/cert-manager.yaml

kubectl create namespace observability

kubectl create -f https://github.com/jaegertracing/jaeger-operator/releases/download/v1.46.0/jaeger-operator.yaml -n observability
