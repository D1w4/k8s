#!/bin/bash
kubectl port-forward -n kubernetes-dashboard service/kubernetes-dashboard 8001:443 --address='0.0.0.0'
