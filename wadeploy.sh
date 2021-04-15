#!/bin/bash
# Download and install Helm
wget -O helm.tgz https://get.helm.sh/helm-v3.4.1-linux-amd64.tar.gz
tar -zxvf helm.tgz
mv linux-amd64/helm /usr/local/bin/helm
# Install kubectl
az aks install-cli
# Get WA cluster credentials
az aks get-credentials -g $RESOURCEGROUP -n $CLUSTERNAME
kubectl create namespace wa 
# TODO: Deploy WA automation
kubectl deployment create nginx image=nginx