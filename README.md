# docker-XXNet
XXNet docker 版本 (可用于局域网共享)

# version
・4.13.1  Release 2022/11/11  
・4.12.5  Release 2022/11/03  
・4.8.0   Release 2022/05/08  
・4.5.4   Release 2021/09/19

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
```
