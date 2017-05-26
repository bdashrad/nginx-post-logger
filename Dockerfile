# nginx docker thing
FROM yannrobert/docker-nginx
# FROM openresty/openresty:xenial

EXPOSE 8888

COPY echo.conf /etc/nginx/sites-enabled/echo.conf
