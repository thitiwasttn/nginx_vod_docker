docker build -t nginx_vod:0.1 .

docker stop nginx_vod

docker rm nginx_vod

docker run --name nginx_vod -d -it -p82:80 nginx_vod:0.1

docker exec -it nginx_vod bash