# Tag image
#docker tag devops_capstone:latest 24114187/devops_capstone:latest

# Login to docker-hub
#docker login --username=24114187
#docker tag latest 24114187/flask-app
# Push image
#docker push docker.io/24114187/flask-app:latest

# Tag image
docker tag flask-app:latest 24114187/flask-app:latest

# Login to docker-hub
docker login --username=24114187

# Push image
docker push 24114187/flask-app:latest
