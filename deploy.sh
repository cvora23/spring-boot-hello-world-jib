#!/bin/sh
echo Printing Skaffold Version
skaffold version


echo Running Skaffold to deploy into Minikube environment
skaffold run
