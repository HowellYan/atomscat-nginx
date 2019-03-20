FROM nginx
MAINTAINER Howell
ADD ./server.conf /etc/nginx/conf.d/server.conf
ADD ./upstream.conf /etc/nginx/conf.d/upstream.conf
EXPOSE 8030
CMD ["nginx", "-g", "daemon off;"]