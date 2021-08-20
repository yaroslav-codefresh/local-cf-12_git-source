source ./namespace.sh

kubectl -n $NAMESPACE port-forward deployment/github-eventsource 120000:12000
