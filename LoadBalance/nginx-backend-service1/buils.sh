#!/usr/bin/env bash
docker build -t nginx-backend-service1 .
# 启动
#  docker run --name nginx-backend-service1 -p 8081:8080 -d nginx-backend-service1