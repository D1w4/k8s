#!bin/bash
#get dashboard
echo kubernetes-dashboard is now installing, please wait ...
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.6.1/aio/deploy/recommended.yaml &
sleep 5 &
echo kubernetes-dashboard installed.
