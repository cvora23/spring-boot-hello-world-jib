#!/bin/sh
echo Printing Skaffold Version
skaffold version

export DOCKER_TLS_VERIFY="1"
export DOCKER_HOST="tcp://192.168.99.105:2376"
export DOCKER_CERT_PATH="/home/apnatimeayega/.minikube/certs"
export DOCKER_API_VERSION="1.35"

echo Running Skaffold to deploy into Minikube environment
skaffold run
