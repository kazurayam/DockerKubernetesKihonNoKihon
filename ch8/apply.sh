#!/bin/sh

kubectl apply -f ./apa000deployment.yml

kubectl apply -f ./apa000service.yml

kubectl get services
