FROM nginx
MAINTAINER Howell
ADD ./server.conf /etc/nginx/conf.d/server.conf
RUN mkdir /tools; mkdir /tools/apps; chmod -R 777 /tools
ADD ./dist  /tools/apps
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]