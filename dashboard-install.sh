#!bin/bash
#get dashboard
echo kubernetes-dashboard is now installing, please wait ...
#kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.6.1/aio/deploy/recommended.yaml
kubectl apply -f https://raw.githubusercontent.com/diwa-19/k8s/main/kubernetes-dashboard-2.6.1-loadbalancer.yaml
echo kubernetes-dashboard installed please check your load balancer.
