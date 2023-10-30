#!/bin/bash

kubectl delete -f simple-instance.yml
sleep 10
kubectl delete -f jaeger-operator.yaml

sleep 10
kubectl delete -f https://github.com/cert-manager/cert-manager/releases/download/v1.6.3/cert-manager.yaml

kubectl delete namespace observability

