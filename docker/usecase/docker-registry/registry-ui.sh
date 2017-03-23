sudo docker run \
  -d \
  -e ENV_DOCKER_REGISTRY_HOST=http://localhost \
  -e ENV_DOCKER_REGISTRY_PORT=5000 \
  -p 3000:80 \
  konradkleine/docker-registry-frontend:v2
