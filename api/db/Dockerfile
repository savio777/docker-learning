#https://hub.docker.com/_/mysql
FROM mysql

# environment variable
ENV MYSQL_ROOT_PASSWORD Test123456

# commands docker

# see images
# docker image ls
# see containers
# docker ps
# remove image
# docker rmi <name-image>

# make image
# docker build -t mysql-image-test -f api/db/Dockerfile .

# run image created previously
# docker run -d --rm --name mysql-container-test mysql-image-test

# execute script
# docker exec -i mysql-container-test mysql -uroot -pTest123456 < api/db/script.sql

# enter in shell of the container
# docker exec -it mysql-container-test /bin/sh

# stop the container
# docker stop mysql-container-test

# reserve storage for persist data
# docker run -d -v $(pwd)/api/db/data:/var/lib/mysql --rm --name mysql-container-test mysql-image-test 
