#!/bin/sh
# This is a comment!
echo Hello World	# This is a comment, too!

echo Printing Maven Version
mvn -version

echo Printing Skaffold Version
skaffold version

eval $(minikube docker-env)

echo Running Skaffold
#sudo -u jenkins skaffold run
skaffold run
