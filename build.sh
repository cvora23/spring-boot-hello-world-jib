#!/bin/sh
# This is a comment!
echo Hello World	# This is a comment, too!

echo Printing Maven Version
mvn -version

echo Printing Skaffold Version
skaffold version

echo Setting KUBECONFIG
export KUBECONFIG=/home/apnatimeayega/.kube/config

echo Running Skaffold
sudo -u jenkins skaffold run
