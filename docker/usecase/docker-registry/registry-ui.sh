sudo docker run \
  -d \
  -e ENV_DOCKER_REGISTRY_HOST=http://localhost \
  -e ENV_DOCKER_REGISTRY_PORT=5000 \
  -p 3000:80 \
  konradkleine/docker-registry-frontend:v2

  docker run -it -p 3000:3000 --name registry-web -e REGISTRY_NAME=localhost REGISTRY_HOST=172.17.0.1 REGISTRY_PORT=5000 hyper/docker-registry-web 
  docker run -p 3000:3000 -e REG1=http://172.17.0.1:5000/v2/  atcol/docker-registry-ui
