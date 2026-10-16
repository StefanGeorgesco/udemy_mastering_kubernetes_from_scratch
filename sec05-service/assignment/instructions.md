Run

```
kubectl apply -f .
```

in the present directory to create the Kubernetes resources.
Then run

```
kubectl port-forward deployment.apps/app 8080:8080
```

to get a test link to the app.
The open a browser at http://localhost:8080 to access the app.

Here are some city IDs :

```
AVwdhkOGByjofQCxp9qV
AVwc2ok4IN2L1WUfpnU2
AVwcplHhkufWRAb5xhgN
AVwd1qaUIN2L1WUfzqmC
AVwdZcGEkufWRAb55egc
AVwdDkuikufWRAb5118z
AVwdzKj-kufWRAb59W3R
AVwc7rRD_7pvs4fz0gYD
AVwdtB5B_7pvs4fz8fs2
```

Do CTRL + C to remove the port-forwarding, and

```
kubectl delete -f .
```

to remove the Kubernetes resources.
