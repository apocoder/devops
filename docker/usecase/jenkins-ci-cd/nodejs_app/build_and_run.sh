docker build -t apnodejs_image .
docker run -p 8000:8000 apnodejs_image

# Build an image
$ docker build -t localhost:5000/apocoder/nodejs_app .

# Push it to the registry
$ docker push localhost:5000/apocoder/nodejs_app
