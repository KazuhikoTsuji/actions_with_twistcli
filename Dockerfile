FROM nginxinc/nginx-unprivileged:1.17.8
LABEL MAINTAINER Macnica Solutions Corp.
ADD index.html /usr/share/nginx/html/
