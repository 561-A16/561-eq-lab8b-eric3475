#!/bin/bash
set –v
docker pull <image_release_sur_docker_hub>
#docker stop $(docker ps -a -q)
#docker rm $(docker ps -a -q)
docker run -itd -p 6518:192.168.99.100 eric3475/webapp:latest
