FROM nginx:1.17.1
LABEL MAINTAINER Macnica Solutions Corp.
RUN sudo apt-get update && apt-get upgrade -y
ADD index.html /usr/share/nginx/html/