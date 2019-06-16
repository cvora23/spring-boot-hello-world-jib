#!/bin/sh

eval $(minikube docker-env)
kubectl --server https://192.168.99.105:8443 get nodes

