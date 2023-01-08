#!bin/bash
#get dashboard
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.6.1/aio/deploy/recommended.yaml
#running 127.0.0.1 to 0.0.0.0
kubectl port-forward -n kubernetes-dashboard service/kubernetes-dashboard 8001:443 –-address:0.0.0.0
