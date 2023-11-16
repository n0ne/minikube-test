### Installation

1. `brew install kubectl`
2. `brew install qemu`
    I use docker
3. `brew install minikube`


### Run
`minikube start --driver=qemu` or
`minikube start --driver=docker`

### Apply different configs

- `kubectl  apply -f .` - apply all yml-files in the current directory
- `kubectl  apply -f pod.yml` - apply specific yml file


### Commands
- `kubectl get pods` - command is used to list all the pods in the current Kubernetes context. It provides information about the pods, including their names, statuses, and other details.
- `kubectl get services` - command is used to retrieve information about Kubernetes services in the current context or namespace. It provides a list of services, including details such as service names, cluster IP addresses, external IP addresses (if applicable), ports, and their corresponding selectors.
- `kubectl delete pod <pod-name>` - delete the pod with specified name
- `kubectl delete service short-app-port` - delete the service with name `short-app-port`
- `kubectl describe pods <pod-name>` - command is used to retrieve detailed information about a specific pod in a Kubernetes cluster.
- `kubectl describe service short-app-port` - command is used to retrieve detailed information about a specific service in a Kubernetes cluster. 
- `kubectl logs <pod-name>` - command is used to retrieve the logs of a specific pod in a Kubernetes cluster.


- `kubectl port-forward --address 0.0.0.0 -n default service/<service-name> 31200:3000` - command is used to forward Kubernetes services to a set of local ports. I don't know why, but my minikube cluster has IP `192.168.49.2`. I need this port forward to access it locally.

#### Munukube commands
- `minikube status` - command is used to check the status of a local Minikube cluster.
- `minikube start` - start cluster minikube
- `minikube stop` - stop cluster minikube
- `minikube delete` - delete cluster minikube
- `minikube ip` - get IP address of cluster minikube
- `minikube dashboard` - command is used to open the Kubernetes Dashboard for the Minikube cluster. The Kubernetes Dashboard is a web-based user interface that provides insights into the state of your Kubernetes cluster, allowing you to view and manage various resources.
- `minikube service <service-name>` - command allows you to access a service exposed within your Minikube cluster. This command opens the specified service in your default web browser.
- 