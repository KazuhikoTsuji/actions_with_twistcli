FROM nginxinc/nginx-unprivileged:1.17.8
LABEL MAINTAINER Macnica Solutions Corp.
RUN apt-get update && apt-get upgrade
ADD index.html /usr/share/nginx/html/