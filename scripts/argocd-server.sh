source ./namespace.sh

kubectl -n $NAMESPACE port-forward deployment/argocd-server 8080:8080
