https://argo-cd.readthedocs.io/en/stable/getting_started/

kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml

kubectl config set-context --current --namespace=argocd

brew install argocd

argocd admin initial-password -n argocd

X-GzxgFlZCRsstKA