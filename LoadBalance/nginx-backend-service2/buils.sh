#!/usr/bin/env bash
docker build -t nginx-backend-service2 .
# 启动
#  docker run --name nginx-backend-service2 -p 8082:8080 -d nginx-backend-service2