#!/bin/sh

echo "\n🏴️ Destroying Kubernetes cluster...\n"

kubectl delete -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.2.1/deploy/static/provider/cloud/deploy.yaml

kubectl delete -f services

echo "\n🏴️ Cluster destroyed\n"
