source ./namespace.sh

kubectl -n $NAMESPACE port-forward "$(kubectl -n $NAMESPACE get po | grep github-eventsource | awk '{print $1}')" 12000:12000
