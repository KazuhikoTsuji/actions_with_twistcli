FROM nginxinc/nginx-unprivileged:1.17.8
LABEL MAINTAINER Macnica Solutions Corp.
RUN sudo apt-get update && apt-get upgrade -y
ADD index.html /usr/share/nginx/html/