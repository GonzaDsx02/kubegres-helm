#!/bin/sh

echo "Stoping kubegres cluster"

helm uninstall kubegres-dev

kubectl delete -f kubegres.yaml

echo "Kubegres has been uninstalled"