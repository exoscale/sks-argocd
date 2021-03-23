# Terraform

## Provider

1. Get an IAM key
2. Create the provider
3. terraform init

## SKS Cluster

1. Describe the cluster resource 
2. Describe the nodepool resource
3. Describe necessary SG rules
4. terraform plan
5. terraform apply
6. Obtain kubeconfig file using exo cli

# Kubernetes

### Cluster Prep

1. Lego cronjob for cert with kubectl apply
2. Ingress controller with kubectl apply
3. External DNS with kubectl apply
4. Argocd (wait a few secs for DNS to provision) with kubectl apply

### Argocd

1. Manually create demo app in Argocd UI
2. Sync + show demo app
3. Push update to demo app in git
4. Sync + show demo app (wait for DNS)
5. Show that application is in fact a k8s resource
6. Create Argocd app with kubectl apply
7. Show discovery of resources + sync in UI
8. Show root application yaml (with autosync)
9. Create root application with kubectl apply
10. Watch as apps are provisioned + autosynced
