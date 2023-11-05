#!/bin/bash
df -h >> /tmp/space.log
sleep 
kubectl get pods -A >> /tmp/kube.log
