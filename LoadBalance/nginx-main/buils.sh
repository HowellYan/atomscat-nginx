#!/usr/bin/env bash
docker build -t atomscat-nginx-main .
# 启动
#  docker run --name atomscat-nginx-main --link=backend-service1:nginx-backend-service1 --link=backend-service2:nginx-backend-service2 -p 8030:8030 -d atomscat-nginx-main