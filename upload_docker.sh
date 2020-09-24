# Tag image
docker tag devops_capstone:latest 24114187/devops_capstone:latest

# Login to docker-hub
docker login --username=24114187

# Push image
docker push 24114187/devops_capstone:latest
