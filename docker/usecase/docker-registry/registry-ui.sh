sudo docker run \
  -d \
  -e ENV_DOCKER_REGISTRY_HOST=http://localhost \
  -e ENV_DOCKER_REGISTRY_PORT=5000 \
  -p 3000:80 \
  konradkleine/docker-registry-frontend:v2

  docker run -it -p 3000:3000 --name registry-web -e REGISTRY_NAME=localhost REGISTRY_HOST=172.17.0.1 REGISTRY_PORT=5000 hyper/docker-registry-web 
  docker run -p 3000:3000 -e REG1=http://172.17.0.1:5000/v2/  atcol/docker-registry-ui

  docker run -d -p 3000:3000 -e REG1=http://172.17.0.1:5000/v1/ -e REG2=http://prod/v1/ atcol/docker-registry-ui

  curl -Ls https://github.com/mkuchin/docker-registry-web/releases/download/v0.1.2/examples.tar.gz | tar -xzv
cd examples/auth-enabled/
