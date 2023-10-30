# Observability Stack in Container Orchestration

This repository is personal study to understand the observability software stack of microservices.

## Prerequisites

* First, create a specific namespace for the tools/systems working on the control-plane managements

```
$ kubectl create namespace observ
```

The namespace is important for both using the deployment files in this repo and doing service discovery (DNS).
If you change this, please change the files accordingly.


* In certain test, you will need to setup a Prometheus server on your local host.
Please refer to [here](https://github.com/GTkernel/kubernetes-cluster-deployment), but be awared of changing the namespace to `observ`

## Open Telemetry
Metrics/Traces/Logs are published directly (**PUSH**) from application.
In this mannar, I demonstrate two pipelines:
- Metrics: using Prometheus as the backend, requiring to have OTel collector in the middle stage.
- Traces: using Jaeger as the backend, getting traces straightforward from application side.

### Collecting metrics from Jina

### Collecting traces from Jina

## Service Mesh: Linkerd

## eBPF/kernel-level visibility
