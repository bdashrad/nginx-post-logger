# nginx docker thing
FROM yannrobert/docker-nginx
# FROM openresty/openresty:xenial

EXPOSE 8888

ADD root /
