docker pull nginx:latest
docker run -d -p 8080:80 --name meu-servidor nginx:latest
docker ps
docker stop meu-servidor
docker rm meu-servidor
docker ps -a