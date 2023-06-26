#!/bin/bash
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.8.0/deploy/static/provider/cloud/deploy.yaml &&

$ skaffold dev --no-prune=false --cache-artifacts=false --no-prune-children=false