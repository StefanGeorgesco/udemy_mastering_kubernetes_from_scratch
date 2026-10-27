# Commandes utiles (section sec11-assignment)

## 1) Lancer le cluster + appliquer l'overlay (répertoire `cluster`)

```powershell
cd .\sec11-assignment\cluster
kind create cluster --config .\ingress-cluster.yml
kubectl apply -k .\ingress-nginx-kind-overlay
```

## 2) Lancer le metrics-server (répertoire `metrics-server`)

```powershell
cd .\sec11-assignment\metrics-server
kubectl apply -f .\metrics-server.yml
```

## 3) Lancer toutes les autres ressources en une commande

```powershell
cd .\sec11-assignment
kubectl apply -f .
```

## 4) Supprimer les ressources

```powershell
cd .\sec11-assignment
kubectl delete -f .
```

## 5) Supprimer le cluster

```powershell
kind delete cluster --name ingress-cluster
```
