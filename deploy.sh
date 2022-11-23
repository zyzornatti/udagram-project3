kubectl apply -f aws-secret.yaml
kubectl apply -f env-secret.yaml
kubectl apply -f env-configmap.yaml

kubectl apply -f user-deployment.yaml
kubectl apply -f feed-deployment.yaml
kubectl apply -f reverse-deployment.yaml
kubectl apply -f frontend-deployment.yaml

kubectl apply -f user-service.yaml
kubectl apply -f feed-service.yaml
kubectl apply -f reverse-service.yaml
kubectl apply -f frontend-service.yaml