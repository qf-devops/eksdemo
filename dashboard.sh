aws eks update-kubeconfig --region ap-south-1 --name k8sdemo-clusterv1
kubectl apply -f dashboard.yaml
kubectl get secret admin-user -n kubernetes-dashboard -o jsonpath={".data.token"} | base64 -d