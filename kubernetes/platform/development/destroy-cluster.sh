#!/bin/sh

echo "\n🏴️ Destroying Kubernetes cluster...\n"

minikube stop --profile cns-polar

minikube delete --profile cns-polar

echo "\n🏴️ Cluster destroyed\n"