# Build flask-app image
docker build -t devops_capstone .

# Run flask-app container
docker run -d -p 5000:5000 --name devops_capstone devops_capstone
