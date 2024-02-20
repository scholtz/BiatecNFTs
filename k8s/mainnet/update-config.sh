kubectl apply -f deployment-main.yaml -n biatec
kubectl delete configmap biatec-nfts-main-conf -n biatec
kubectl create configmap biatec-nfts-main-conf --from-file=conf -n biatec
kubectl rollout restart deployment/biatec-nfts-main-deployment -n biatec
