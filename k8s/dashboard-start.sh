microk8s kubectl describe secret -n kube-system microk8s-dashboard-token
microk8s kubectl port-forward -n kube-system service/kubernetes-dashboard 10443:443


