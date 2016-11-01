#!/bin/bash
set –v
docker pull eric3475/webapp:release
docker stop eric3475/webapp:release
docker rm eric3475/webapp:release
docker run -itd -p 6518:5000 eric3475/webapp:release
