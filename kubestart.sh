#!/bin/sh

kubectl create ns snyk-docker
kubectl config set-context --current --namespace snyk-docker
kubectl create -f goof-deployment.yaml,goof-mongo-deployment.yaml
