build: ## Build the release and develoment container. The development
	podman build --no-cache -t quay.io/ralvares/workshop-dashboard:0.1 -f Dockerfile

push: ## Publish release
	podman push quay.io/ralvares/workshop-dashboard:0.1

