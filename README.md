# k8s

reference :
https://github.com/pierangelo1982/kubernetes_2022/tree/main/03_wordpress_mysql_phpmyadmin

1. start dashboard
curl -S https://raw.githubusercontent.com/diwa-19/k8s/main/starter-dashboard.sh | bash

2. create secret token / password mysql 
kubectl apply -f https://raw.githubusercontent.com/diwa-19/k8s/main/mysql-secret.yaml

3. create mysql deployment
kubectl apply -f https://raw.githubusercontent.com/diwa-19/k8s/main/mysql-deployment.yaml

4. create mysql services ( included in deployment, u can skip )
kubectl apply -f https://raw.githubusercontent.com/diwa-19/k8s/main/mysql-service.yaml

5. create phpmyadmin deployment - [Type NodePort]
kubectl apply -f https://raw.githubusercontent.com/diwa-19/k8s/main/phpmyadmin-deployment.yaml

6. create phpmyadmin services ( included in deployment, u can skip )
kubectl apply -f https://raw.githubusercontent.com/diwa-19/k8s/main/phpmyadmin-service.yaml

7. create wordpress storage
kubectl apply -f https://raw.githubusercontent.com/diwa-19/k8s/main/wordpress-storage.yaml

8. create wordpress deployment - [Type LoadBalancer]
kubectl apply -f https://raw.githubusercontent.com/diwa-19/k8s/main/wordpress-deployment.yaml

9. create wordpress service ( included in deployment, u can skip )
kubectl apply -f https://raw.githubusercontent.com/diwa-19/k8s/main/wordpress-service.yaml
