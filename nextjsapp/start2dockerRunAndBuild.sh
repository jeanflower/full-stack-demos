docker build -t myimage .
docker stop mycontainer
docker rm mycontainer
docker run -d --name mycontainer -p 8123:3000 myimage
open "http://localhost:8123"

# list containers
# docker ps -a
