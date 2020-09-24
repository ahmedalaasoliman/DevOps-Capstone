# Tag image
#docker tag devops_capstone:latest 24114187/devops_capstone:latest

# Login to docker-hub
#docker login --username=24114187
docker tag latest 24114187/devops_capstone
# Push image
docker push docker.io/24114187/devops_capstone:latest
