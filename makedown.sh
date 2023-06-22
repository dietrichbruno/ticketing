#!/bin/bash

kubectl delete svc ingress-nginx-controller -n ingress-nginx &&
kubectl delete svc ingress-nginx-controller-admission -n ingress-nginx