# Delete all services
kubectl delete service backend-feed backend-user frontend publicfrontend publicreverseproxy reverseproxy

# Delete all deployments
kubectl delete deployment backend-feed backend-user frontend reverseproxy

# Optional: Check the status after deletion
echo "All services and deployments have been deleted."
kubectl get services
kubectl get deployments
kubectl get all