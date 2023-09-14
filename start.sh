#!/bin/sh

kubectl apply -f kubegres.yaml

helm install kubegres-dev helm

echo "Kubegres is now running"