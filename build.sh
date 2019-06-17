#!/bin/sh

echo Printing Maven Version
mvn -version

eval $(minikube docker-env)
mvn compile jib:dockerBuild

