#!/bin/sh

eval $(minikube docker-env)
kubectl --kubeconfig ~/.kube/config --server https://192.168.99.105:8443 get nodes

