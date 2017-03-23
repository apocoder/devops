sudo docker run \
  -d \
  -e ENV_DOCKER_REGISTRY_HOST=http://localhost \
  -e ENV_DOCKER_REGISTRY_PORT=5000 \
  -p 3000:80 \
  konradkleine/docker-registry-frontend:v2

  docker run -it -p 3000:3000 --name registry-web --link registry -e REGISTRY_URL=http://registry-srv:5000/v2 -e REGISTRY_NAME=localhost:5000 hyper/docker-registry-web 
