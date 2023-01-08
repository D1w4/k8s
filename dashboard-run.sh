#!bin/bash
#running 127.0.0.1 to 0.0.0.0
kubectl port-forward -n kubernetes-dashboard service/kubernetes-dashboard 8001:443 --address='0.0.0.0' &
echo kubernetes-dashboard is now running on https://0.0.0.0:8001
