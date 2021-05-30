# docker-XXNet
XXNet docker 版本

# version
基于XXNet 4.5.3

# 使用方法
//拉取镜像
```
docker pull dousee/xxnet
```

//运行
```
docker run --restart=always -p 8085:8085 -p 8087:8087 -p 1080:1080 -d dousee/xxnet
```

//docker-compose
```
version : '3.9'

services:
  xxnet:
    image: dousee/xxnet
    restart: always
    ports:
      - 8085:8085
      - 8086:8086
      - 8087:8087
      - 1080:1080
    volumes:
      - "./volumes/xxnet/data:/home/xxnet/data"
```
